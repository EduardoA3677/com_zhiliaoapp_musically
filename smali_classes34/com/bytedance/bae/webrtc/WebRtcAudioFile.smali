.class public Lcom/bytedance/bae/webrtc/WebRtcAudioFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eoInputStream:Z

.field public eoOutputStream:Z

.field public mChannels:I

.field public mDecodedData:[B

.field public mExtractor:Landroid/media/MediaExtractor;

.field public mFileLength:J

.field public mInputBuffers:[Ljava/nio/ByteBuffer;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public mOutputBuffers:[Ljava/nio/ByteBuffer;

.field public mRetryCount:I

.field public mSampleRate:I

.field public mTrackIds:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mUsedTrackFormat:Landroid/media/MediaFormat;

.field public mUsedTrackIdx:I

.field public oc:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "WebRtcAudioRecordFile"

    const-string v0, "AudioMix WebRtcAudioFile"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_bae_webrtc_WebRtcAudioFile_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGZ74j6Ttdrbk5pkaph5F9mDrEeKdFMN6Q3Q=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method private checkInfoChange()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mSampleRate:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mChannels:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mSampleRate:I

    iput v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mChannels:I

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "WebRtcAudioRecordFile"

    const-string v0, "Error when checking file\'s new format"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private checkUrlEncoded(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "WebRtcAudioRecordFile"

    const-string v0, "Error when releasing audio file stream"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v1, "WebRtcAudioRecordFile"

    const-string v0, "encodedUrl"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private isAvailableOnlineURL(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "isAvailableOnlineURL"

    const-string v4, "WebRtcAudioRecordFile"

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->INVOKEVIRTUAL_com_bytedance_bae_webrtc_WebRtcAudioFile_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    const/16 v0, 0xfa0

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "connect done...."

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v0, 0xc8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url is not available, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return v1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "++Error when test online url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v1
.end method


# virtual methods
.method public disConnectURL()V
    .locals 2

    const-string v1, "WebRtcAudioRecordFile"

    const-string v0, "disConnectURL"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->oc:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public getAudioTrackCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mTrackIds:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mChannels:I

    return v0
.end method

.method public getCurrentFilePosition()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "WebRtcAudioRecordFile"

    const-string v0, "Error when getCurrentFilePosition"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public getDecodedData()[B
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    return-object v0
.end method

.method public getFileLength()J
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mFileLength:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mSampleRate:I

    return v0
.end method

.method public getUsedTrackIdx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackIdx:I

    return v0
.end method

.method public init(Ljava/lang/String;I)Z
    .locals 10

    const-string v3, "WebRtcAudioRecordFile"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Try to decode audio file : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mTrackIds:Ljava/util/Vector;

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->checkUrlEncoded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->isAvailableOnlineURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    iput v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mRetryCount:I

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-static {}, Lcom/bytedance/realx/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "/assets/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, v4, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_5

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, p2, 0x1

    if-le v0, v6, :cond_6

    const-string v0, "useTrack > trackCount"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    iput v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mChannels:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v5, v6, :cond_9

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    const-string v0, "mime"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-ne p2, v4, :cond_7

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object v7, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackFormat:Landroid/media/MediaFormat;

    iput v4, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackIdx:I

    :cond_7
    add-int/lit8 v4, v4, 0x1

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mTrackIds:Ljava/util/Vector;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v0, "channel-count"

    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mChannels:I

    if-le v1, v0, :cond_8

    iput v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mChannels:I

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackFormat:Landroid/media/MediaFormat;

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mSampleRate:I

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackFormat:Landroid/media/MediaFormat;

    const-string v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mFileLength:J

    const/4 v0, 0x1

    return v0

    :cond_a
    const-string v0, "mMediaCodec is null"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when creating audio file decode, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stack track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public readAudioData()Z
    .locals 15

    const-string v3, "vivo"

    const-string v4, "meizu"

    :try_start_0
    iget-object v6, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_b

    iget-boolean v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoInputStream:Z

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v9

    if-ltz v9, :cond_2

    iget-object v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v9}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v6, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-gtz v11, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoInputStream:Z

    const/4 v11, 0x0

    :cond_0
    iget-object v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    iget-object v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v14

    iget-boolean v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoInputStream:Z

    if-eqz v5, :cond_1

    or-int/lit8 v14, v14, 0x4

    :cond_1
    iget-object v8, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual/range {v8 .. v14}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    :cond_2
    iget-boolean v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoOutputStream:Z

    if-nez v5, :cond_c

    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v6, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    const/4 v0, -0x3

    if-eq v6, v0, :cond_a

    const/4 v0, -0x2

    if-eq v6, v0, :cond_a

    const/4 v0, -0x1

    if-eq v6, v0, :cond_7

    iput v10, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mRetryCount:I

    if-ltz v6, :cond_c

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoOutputStream:Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackFormat:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mChannels:I

    if-eq v1, v0, :cond_4

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    const/4 v7, 0x0

    :goto_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/2addr v0, v8

    if-ge v7, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    mul-int/lit8 v9, v7, 0x4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v1, v9

    iget-object v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    add-int/lit8 v1, v9, 0x2

    aget-byte v0, v2, v9

    aput-byte v0, v2, v1

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v2, v3

    iget-object v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    add-int/lit8 v1, v9, 0x3

    aget-byte v0, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    iput-object v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    iget v1, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v6, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mRetryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mRetryCount:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_9

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v4, "WebRtcAudioRecordFile"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "EAGAIN count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mRetryCount:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " presentationTimeUs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " totalUs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mFileLength:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Force EOS"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoOutputStream:Z

    iput v10, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mRetryCount:I

    :cond_9
    new-array v0, v10, [B

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_a
    new-array v0, v10, [B

    iput-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mDecodedData:[B

    goto :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoInputStream:Z

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoOutputStream:Z

    return v0
.end method

.method public selectTrack(I)V
    .locals 7

    const-string v2, "sample-rate"

    const-string v4, "WebRtcAudioRecordFile"

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mTrackIds:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-le v1, v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackIdx:I

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mTrackIds:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    iget v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mSampleRate:I

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mSampleRate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", used_SampleRate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "++current_postion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mTrackIds:Ljava/util/Vector;

    iget v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackIdx:I

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const-string v0, "mime"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mTrackIds:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iput-object v5, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackFormat:Landroid/media/MediaFormat;

    iput p1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mUsedTrackIdx:I

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mExtractor or mMediaCodec is null, mExtractor = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMediaCodec = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error when selectTrack"

    invoke-static {v4, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentFilePosition(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoOutputStream:Z

    const-string v3, "WebRtcAudioRecordFile"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error when setCurrentFilePosition, mMediaCodec.flush"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {v2, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoInputStream:Z

    iput-boolean v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoOutputStream:Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error when setCurrentFilePosition, mExtractor.seekTo"

    invoke-static {v3, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uninit()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mMediaCodec:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->mExtractor:Landroid/media/MediaExtractor;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when releasing audio file stream"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioRecordFile"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoOutputStream:Z

    iput-boolean v0, p0, Lcom/bytedance/bae/webrtc/WebRtcAudioFile;->eoInputStream:Z

    return-void
.end method
