.class public Lcom/lynx/animax/player/VideoAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:[Ljava/lang/String;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:LX/13lM;

.field public LIZJ:Z

.field public LIZLLL:LX/13lK;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "csd-1"

    const-string v1, "csd-2"

    const-string v0, "csd-0"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lynx/animax/player/VideoAsset;->LJ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/lynx/animax/player/VideoAsset;
    .locals 1

    new-instance v0, Lcom/lynx/animax/player/VideoAsset;

    invoke-direct {v0}, Lcom/lynx/animax/player/VideoAsset;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/13lJ;)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13lK;->LIZ:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p1, LX/13lJ;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, p1, LX/13lJ;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 14

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    const/4 v13, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "prepareFrameBuffer"

    const-string v6, "VideoAsset"

    invoke-static {v6, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/animax/player/VideoAsset;->LIZ:Ljava/lang/String;

    iget v1, v0, LX/13lM;->LJFF:I

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-ltz v1, :cond_7

    new-instance v5, LX/13lK;

    invoke-direct {v5}, LX/13lK;-><init>()V

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v4, v2}, LX/13lL;->LIZ(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "VideoAssetExtractor"

    if-nez v0, :cond_1

    const-string v0, "load fail, MediaExtractor setDataSource error"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    if-eqz v0, :cond_7

    :goto_1
    iput-object v5, p0, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/13lK;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    iget-object v2, v0, LX/13lK;->LIZJ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    iget v1, v0, LX/13lM;->LJ:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareFrameBuffer: frameCount change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    iget v0, v0, LX/13lM;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, LX/13lM;->LJ:I

    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/13lK;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    return v13

    :cond_1
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v2, v0

    if-gtz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doExtractVideoRawData fail, videoSize = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v8, v5, LX/13lK;->LIZIZ:Ljava/util/ArrayList;

    iget-object v9, v5, LX/13lK;->LIZJ:Ljava/util/ArrayList;

    const/4 v11, 0x0

    :goto_3
    :try_start_0
    invoke-virtual {v4, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    if-lez v12, :cond_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, LX/13lJ;

    add-int/2addr v12, v11

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    invoke-direct {v10, v11, v12, v0, v1}, LX/13lJ;-><init>(IIJ)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move v11, v12

    goto :goto_3

    :cond_4
    const/4 v0, -0x1

    if-ne v12, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, frame count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key frame count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/13lK;->LIZ:Ljava/nio/ByteBuffer;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "current buffer may not have enough space to read"

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readSampleData IllegalArgumentException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "doExtractVideoRawData fail"

    invoke-static {v3, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x0

    return v13

    :cond_9
    return v7
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/13lM;->LJ:I

    return v0
.end method

.method public getFrameData(I)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v1, p0, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/13lK;->LIZJ:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-static {v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13lJ;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lynx/animax/player/VideoAsset;->LIZ(LX/13lJ;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/13lM;->LIZLLL:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/13lM;->LIZJ:I

    return v0
.end method

.method public getPrevKeyFrame(I)I
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZLLL:LX/13lK;

    iget-object v1, v0, LX/13lK;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x2

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoParameterSets()Ljava/nio/ByteBuffer;
    .locals 9

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    iget-object v8, v0, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    const/4 v7, 0x0

    if-nez v8, :cond_0

    return-object v7

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/lynx/animax/player/VideoAsset;->LJ:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v7

    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, LX/13lM;->LIZIZ:I

    return v0
.end method

.method public isHEVCFormat()Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportDecodeBySystem(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, LX/0gUJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0gUJ;->LIZJ:LX/0gUJ;

    if-nez v0, :cond_0

    new-instance v0, LX/0gUJ;

    invoke-direct {v0}, LX/0gUJ;-><init>()V

    sput-object v0, LX/0gUJ;->LIZJ:LX/0gUJ;

    :cond_0
    sget-object v0, LX/0gUJ;->LIZJ:LX/0gUJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, v2, p1}, LX/0gUJ;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadLocal(Ljava/lang/String;)Z
    .locals 11

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_7

    new-instance v4, LX/13lM;

    invoke-direct {v4}, LX/13lM;-><init>()V

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-static {v3, p1}, LX/13lL;->LIZ(Landroid/media/MediaExtractor;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "VideoAssetExtractor"

    if-nez v0, :cond_2

    const-string v0, "load fail, MediaExtractor setDataSource error"

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    if-eqz v0, :cond_7

    :goto_2
    iput-object v4, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    if-eqz v4, :cond_0

    iget v0, v4, LX/13lM;->LIZIZ:I

    if-lez v0, :cond_0

    iget v0, v4, LX/13lM;->LIZJ:I

    if-lez v0, :cond_0

    iget v0, v4, LX/13lM;->LJ:I

    if-lez v0, :cond_0

    iget v0, v4, LX/13lM;->LIZLLL:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, p0, Lcom/lynx/animax/player/VideoAsset;->LIZJ:Z

    if-eqz v7, :cond_1

    iput-object p1, p0, Lcom/lynx/animax/player/VideoAsset;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lynx/animax/player/VideoAsset;->LIZIZ()Z

    :goto_3
    iget-boolean v0, p0, Lcom/lynx/animax/player/VideoAsset;->LIZJ:Z

    return v0

    :cond_1
    iput-object v5, p0, Lcom/lynx/animax/player/VideoAsset;->LIZIZ:LX/13lM;

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v10

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_3

    invoke-virtual {v3, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    :try_start_0
    const-string v0, "mime"

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v9, v4, LX/13lM;->LJFF:I

    iput-object v8, v4, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    :cond_3
    iget v0, v4, LX/13lM;->LJFF:I

    if-gez v0, :cond_5

    const-string v0, "load fail, there is no video track"

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format doesn\'t has mine property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    iget-object v1, v4, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    :try_start_1
    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/13lM;->LIZIZ:I

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v8

    goto :goto_5

    :catch_2
    move-exception v8

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format doesn\'t has width property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v4, LX/13lM;->LIZIZ:I

    :goto_6
    iget-object v1, v4, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    :try_start_2
    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/13lM;->LIZJ:I

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_3
    move-exception v8

    goto :goto_7

    :catch_4
    move-exception v8

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format doesn\'t has height property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v4, LX/13lM;->LIZJ:I

    :goto_8
    const-string v9, "frame-rate"

    iget-object v8, v4, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    :try_start_3
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, LX/13lM;->LIZLLL:F

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_5
    move-exception v10

    goto :goto_9

    :catch_6
    move-exception v10

    :goto_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format doesn\'t has int frame-rate property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v4, LX/13lM;->LIZLLL:F

    :goto_a
    iget v0, v4, LX/13lM;->LIZLLL:F

    cmpl-float v0, v6, v0

    if-nez v0, :cond_6

    :try_start_4
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/13lM;->LIZLLL:F

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_8

    :catch_7
    move-exception v8

    goto :goto_b

    :catch_8
    move-exception v8

    :goto_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format doesn\'t has float frame-rate property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_c
    :try_start_5
    iget-object v1, v4, LX/13lM;->LIZ:Landroid/media/MediaFormat;

    const-string v0, "durationUs"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_e
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_a

    :catch_9
    move-exception v8

    goto :goto_d

    :catch_a
    move-exception v8

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "format doesn\'t has long durationUs property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_e
    iget v9, v4, LX/13lM;->LIZLLL:F

    long-to-float v8, v0

    mul-float/2addr v9, v8

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v4, LX/13lM;->LJ:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "frame count: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v4, LX/13lM;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v4, v5

    goto/16 :goto_2

    :cond_8
    const-string v1, "VideoAsset"

    const-string v0, "video file path is empty"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/lynx/animax/player/VideoAsset;->LIZJ:Z

    return v7
.end method
