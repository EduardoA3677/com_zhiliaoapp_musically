.class public final Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/13bE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

.field public LLILIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public LLILLIZIL:LX/0Zma;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:LX/0IZi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IZi<",
            "LX/103o;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Landroid/graphics/Bitmap;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:J

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/13bJ;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "x-alpha_video-flower"

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;-><init>(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/109i;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLJJLI:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILZ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJILJIL:Ljava/util/List;

    new-instance v0, LX/13bJ;

    invoke-direct {v0, p2}, LX/13bJ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJILJILJ:LX/13bJ;

    return-void
.end method

.method public static LJJIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "code"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final LJJIJLIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, LX/0XgN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "config.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgN;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_start_1
    sget-object v2, LX/0B9c;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;

    if-eqz v2, :cond_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;-><init>()V

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->align:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->version:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->totalFrame:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->videoWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->videoHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->actualWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->actualHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->alphaFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->rgbFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->portrait:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setPortraitDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_1
    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->path:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->align:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setScaleType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->version:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVersion(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->totalFrame:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setTotalFrame(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->videoWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->videoHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setVideoHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->actualWidth:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualWidth(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->actualHeight:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setActualHeight(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->alphaFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setAlphaArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->rgbFrame:[I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setRgbArea([I)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    iget-object v0, v2, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel;->landscape:Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/alphavideo/VideoFileModel$Item;->masks:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;->setMasks(Ljava/util/Map;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLandscapeDataInfo(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$DataInfo;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "keep-last-frame"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    const-string v0, "loop"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_4
    return-object v3

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse config.json failed, error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/4 v0, -0x3

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/16 v1, -0xe

    const-string v0, "fileModel is null"

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJJJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, p2, v5}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJILJILJ:LX/13bJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resource_url"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "virtual_aid"

    iget-object v0, v4, LX/13bJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "alpha_video_runtime_error"

    invoke-static {p3, v0, v3, v5, v2}, LX/105Z;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "x-alpha-video"

    invoke-static {v0, p2}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJI(Ljava/lang/String;)V
    .locals 9

    const-string v3, "x-alpha-video"

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "legacySetSrc, directUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const v0, 0x2ff57c

    const/4 v4, 0x1

    const-string v5, ".zip"

    if-eq v1, v0, :cond_0

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_2

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_3

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "file"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p1, v5, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIJLIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    const-string v1, "ready"

    const-string v0, "load resource success"

    invoke-static {v4, v0, v7}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJIZ(ILjava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJI(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse config.json failed, resource is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error msg is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/4 v0, -0x3

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v0, "https"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    new-array v1, v4, [C

    const/16 v0, 0x3f

    aput-char v0, v1, v6

    const/4 v0, 0x6

    invoke-static {p1, v1, v6, v6, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0zc7;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0X3I;->S(LX/109i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    new-instance v0, LX/108g;

    invoke-direct {v0, p0, v2, p1}, LX/108g;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->mainThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    const-string v0, "legacy_lynx_alphavideo"

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    goto :goto_2

    :goto_1
    return-void

    :goto_2
    return-void

    :cond_5
    const-string v2, "resource type is not support"

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/16 v0, -0xd

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;LX/11NQ;)V
    .locals 6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/10Cc;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v0

    invoke-static {v0}, LX/13Gf;->LIZ(LX/12Ad;)V

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v2

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-virtual {v1, v2, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v5

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, LX/11NP;

    invoke-direct {v3, p2, v4, v5}, LX/11NP;-><init>(LX/11NQ;Ljava/util/concurrent/CountDownLatch;LX/0vvc;)V

    sget-object v1, LX/0XNe;->LL:LX/0XNe;

    move-object v0, v5

    check-cast v0, LX/12CR;

    invoke-virtual {v0, v3, v1}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v5}, LX/03pc;->LIZIZ(LX/0vvc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v5}, LX/03pc;->LIZIZ(LX/0vvc;)V

    :cond_0
    return-void
.end method

.method public final LJJJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/10JY;

    new-instance v1, LY/ACallableS16S2100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ACallableS16S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/10JY;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/13bF;

    invoke-direct {v0, p0}, LX/13bF;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    invoke-virtual {v2, v0}, LX/10JY;->LIZIZ(LX/10Ja;)V

    new-instance v0, LX/10FG;

    invoke-direct {v0, p0}, LX/10FG;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    invoke-virtual {v2, v0}, LX/10JY;->LIZ(LX/10Ja;)V

    return-void
.end method

.method public final LJJJJI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS23S1200000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS23S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    new-instance v4, LX/13bE;

    invoke-direct {v4, p1}, LX/13bE;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setContext(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    new-instance v5, LX/13bD;

    invoke-direct {v5, p0}, LX/13bD;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    new-instance v3, LX/10Dl;

    invoke-direct {v3, p0}, LX/10Dl;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/0Zma;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, LX/0Zma;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLIZIL:LX/0Zma;

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init CustomPlayerImpl failed and try to use DefaultSystemPlayer, the exception is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLIZ:Ljava/lang/String;

    const/16 v0, -0xa

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LJJJ(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;-><init>()V

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_6

    new-instance v0, LX/13bH;

    invoke-direct {v0, p0}, LX/13bH;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(LX/13tO;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v3, :cond_5

    new-instance v2, LX/13bC;

    invoke-direct {v2, p0}, LX/13bC;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    const-wide/16 v0, 0x5

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V

    :cond_5
    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.live.alphaplayer.controller.PlayerController"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final destroy()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/13bE;->setMPoster(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILZLL:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13bE;

    invoke-virtual {v0, v2}, LX/13bE;->setMLastFrame(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setFirstGLFrameListener(LX/13tO;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    :cond_2
    return-void
.end method

.method public final getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "success"

    invoke-virtual {v3, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getDuration()I

    move-result v4

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    aput-object v3, v0, v2

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    aput-object v3, v0, v2

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final isPlaying(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "success"

    invoke-virtual {v3, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying()Z

    move-result v4

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "isPlaying"

    invoke-virtual {v1, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    aput-object v3, v0, v2

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v7, v0, v6

    aput-object v3, v0, v2

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->pause()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 8
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJ:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v7

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v3, v0, v7

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v3, v0, v7

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v3, v0, v7

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final release(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "success"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "data"

    invoke-virtual {v5, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v5, v0, v4

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v5, v0, v4

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "success"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->resume()V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v3, v1, v2

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v3, v0, v2

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v5

    aput-object v3, v0, v2

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 10
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "message"

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    const-string v0, "ms"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLIZIL:LX/0Zma;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Zma;->LIZIZ:LX/0ZmZ;

    if-eqz v1, :cond_0

    const/16 v0, 0x203

    invoke-virtual {v1, v0, v4}, LX/0ZmZ;->LJI(II)V

    iget-object v1, v2, LX/0Zma;->LIZIZ:LX/0ZmZ;

    const/16 v0, 0x8f

    invoke-virtual {v1, v0, v4}, LX/0ZmZ;->LJI(II)V

    iget-object v2, v2, LX/0Zma;->LIZIZ:LX/0ZmZ;

    const/16 v1, 0x6e

    const/16 v0, 0x7d0

    invoke-virtual {v2, v1, v0}, LX/0ZmZ;->LJI(II)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->seekTo(I)V

    :cond_1
    if-eqz p2, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v8

    aput-object v5, v0, v4

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Invalid \'ms\' parameter"

    invoke-virtual {v5, v6, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v5, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "View or player controller is not available"

    invoke-virtual {v5, v6, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v9, v0, v8

    aput-object v5, v0, v4

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final setAndroidIgnoreAttachStatus(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-ignore-attach-status"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJI:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13bE;

    invoke-virtual {v0, p1}, LX/13bE;->setMIgnoreAttachStatus(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.alphavideo.LynxAlphaVideoView"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setAutoPlay(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, LX/13bE;

    invoke-virtual {v0, p1}, LX/13bE;->setMAutoPlay(Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.ies.xelement.alphavideo.LynxAlphaVideoView"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILIL:Ljava/util/Set;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setFrameHold(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "frame-hold"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJ:Z

    return-void
.end method

.method public final setKeepLastFrame(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "keep-last-frame"
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLL:Z

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setAutoRelease(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILLL:Z

    :cond_1
    return-void
.end method

.method public final setLastFrame(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "last-frame"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/10JY;

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/10JY;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/13bG;

    invoke-direct {v0, p0}, LX/13bG;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    invoke-virtual {v2, v0}, LX/10JY;->LIZIZ(LX/10Ja;)V

    new-instance v0, LX/10FE;

    invoke-direct {v0, p0, p1}, LX/10FE;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/10JY;->LIZ(LX/10Ja;)V

    return-void
.end method

.method public final setLoop(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "loop"
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLILL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;->setLoop(Z)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

    :cond_0
    return-void
.end method

.method public final setPoster(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "poster"
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/10JY;

    new-instance v1, LY/ACallableS72S1100000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS72S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, LX/10JY;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LX/13bI;

    invoke-direct {v0, p0}, LX/13bI;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;)V

    invoke-virtual {v2, v0}, LX/10JY;->LIZIZ(LX/10Ja;)V

    new-instance v0, LX/10FF;

    invoke-direct {v0, p0, p1}, LX/10FF;-><init>(Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/10JY;->LIZ(LX/10Ja;)V

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "src"
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS32S1100000_30;

    const/16 v0, 0xc

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS32S1100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 7
    .annotation runtime LX/0BCo;
    .end annotation

    new-instance v5, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v5}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LL:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->stop()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v5, v1, v6

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "message:"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    const-string v0, "view is not exist"

    invoke-virtual {v5, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v6

    invoke-interface {p2, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "ms"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subscribeUpdateEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "x-alpha-video"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    if-eqz p2, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "already subscribeUpdateEvent with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v0, "ms"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/alphavideo/LynxAlphaVideo;->LLJIJIL:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds is not subscribed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {p2, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method
