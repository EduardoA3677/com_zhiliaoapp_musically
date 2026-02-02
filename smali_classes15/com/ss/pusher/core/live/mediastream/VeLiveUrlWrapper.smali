.class public final Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper$Companion;


# instance fields
.field public mServerIP:Ljava/lang/String;

.field public mServerIPTime:J

.field public mUriIndex:I

.field public mUris:[Ljava/lang/String;

.field public final nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

.field public final objBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

.field public final sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

.field public final streamUuid:Ljava/lang/String;

.field public urlPriority:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->Companion:Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/pusher/core/params/LiveSdkSetting;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iput-object p2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->objBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    new-instance v3, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->objBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    sget-object v0, Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;->INSTANCE:Lcom/ss/pusher/core/live/mediastream/RealStrategySDKInterface;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;-><init>(Lcom/ss/pusher/core/params/LiveSdkSetting;Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Lcom/ss/pusher/core/live/mediastream/StrategySDKInterface;)V

    iput-object v3, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUris:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->objBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->setUrlWrapper(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->initStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->streamUuid:Ljava/lang/String;

    return-void
.end method

.method private final enableUrlFallBack(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->commonParams:Lcom/ss/pusher/core/params/CommonParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/CommonParams;->getEnableProtocolDegrade()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getDispatchedUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getPushUrlPrefix()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getRtmpPort()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-direct {p0, v2, v1, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->setUrlPrefixAndPort(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->objBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getQuicKcpRtmWrapper()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->getQuicDowngradeFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/ss/pusher/core/live/mediastream/VeLiveQuicKcpRtmWrapper;->tryLoadQuicLibrary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->isRtmpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getDefaultUrlPrefix()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getRtmpsPort()I

    move-result v0

    invoke-direct {p0, v1, v0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->setUrlPrefixAndPort(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    move-object p1, v2

    goto :goto_0
.end method

.method private final getOriginUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUris:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUriIndex:I

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUris:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUriIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUriIndex:I

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    const-string v3, ""

    :cond_2
    return-object v3
.end method

.method private final initStreamUniqueId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->commonParams:Lcom/ss/pusher/core/params/CommonParams;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/CommonParams;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static synthetic lambda$semisugar$updateDNSServerIP$lambda$3$0(Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;)V
    .locals 1

    const-string v0, "VeLiveUrlWrapper@65af.updateDNSServerIP$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->updateDNSServerIP$lambda$3(Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final setUrlPrefixAndPort(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x6

    const-string v0, "://"

    const/4 v3, 0x0

    invoke-static {p3, v0, v3, v3, v1}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v0, "/"

    const/4 v2, 0x4

    invoke-static {p3, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const-string v0, ":"

    invoke-static {p3, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-lez v1, :cond_2

    if-gtz v0, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object p3, v0

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method private final updateDNSServerIP()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mServerIPTime:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x493e0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->objBundle:Lcom/ss/pusher/core/live/VeLiveObjectsBundle;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getMiscHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/0TXC;

    invoke-direct {v0, p0}, LX/0TXC;-><init>(Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final updateDNSServerIP$lambda$3(Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;)V
    .locals 5

    const-string v4, "update dns server ip:"

    :try_start_0
    const-string v0, "whoami.akamai.net"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEdrJRl8kV1yHacZcGRFqOesfPY2QP975w8NtK2YQU4473AxhmwApvIuaf4QzkQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mServerIP:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mServerIPTime:J

    const-string v2, "VeLiveUrlWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mServerIP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDNSServerIP()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->updateDNSServerIP()V

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mServerIP:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiveStreamUrl()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v4, ""

    :goto_0
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->getOptimizedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getDispatchedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v5, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->urlPriority:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    const-string v1, "pri"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/pusher/core/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "_session_id"

    invoke-virtual {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getStreamUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/ss/pusher/core/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getTsConCdn()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ts_con"

    const-string v0, "1"

    invoke-static {v3, v1, v0}, Lcom/ss/pusher/core/utils/UrlUtils;->AddParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_5
    move-object v4, v1

    goto :goto_0
.end method

.method public final getNodeOptimizer()Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    return-object v0
.end method

.method public final getRtmpTcUrl()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getOriginUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-virtual {v0, v3}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->isUsingOptimizedUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/16 v2, 0x2f

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, Lkotlin/text/b0;->LJJJI(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStreamUniqueId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->streamUuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->streamUuid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->urlPriority:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final isRtmpUrl(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "rtmp://"

    invoke-static {p1, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final lookupOptimizedUrl()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->lookupOptimizedUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final reuseCurrentOptUrl()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->reuseOptUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldReconnectWitchCurrentUrl(II)Z
    .locals 6

    invoke-direct {p0}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->getOriginUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->sdkSettings:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getRetryConnectCount()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->enableUrlFallBack(I)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->isUsingOptimizedUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    sub-int/2addr v5, v3

    if-lt p2, v5, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-virtual {v0, v1}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->invalidateOptimizedUrl(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUris:[Ljava/lang/String;

    array-length v1, v2

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_2
    if-eqz v4, :cond_3

    array-length v1, v2

    :goto_0
    iget v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUriIndex:I

    if-ge v0, v1, :cond_4

    if-ge p2, v5, :cond_4

    return v3

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public final switchToOtherUrl(I)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->enableUrlFallBack(I)Z

    move-result v5

    iget-object v4, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUris:[Ljava/lang/String;

    array-length v0, v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUriIndex:I

    array-length v0, v4

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    if-eqz v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUriIndex:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->onSwitchUrl()V

    return v2

    :cond_0
    return v3
.end method

.method public final updateUrl([Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUris:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->mUriIndex:I

    iget-object v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->nodeOptimizer:Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/mediastream/VeLiveNodeOptimizeWrapper;->clear()V

    return-void
.end method

.method public final updateUrlPriority()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/pusher/core/live/mediastream/VeLiveUrlWrapper;->urlPriority:J

    return-void
.end method
