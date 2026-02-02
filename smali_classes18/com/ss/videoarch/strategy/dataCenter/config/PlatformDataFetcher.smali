.class public Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAppInfoBundle:LX/0Zku;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:LX/0Zku;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {v0, p1, p2}, LX/0Zku;->getAppInfoForKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;
    .locals 1

    sget-object v0, LX/0Zkv;->LIZ:Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;

    return-object v0
.end method

.method private getPlatformData(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "live_sdk_is_mio_live_running"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0ZkP;->LIZ:LX/0ZjP;

    const/16 v0, 0x487

    invoke-virtual {v1, v0}, LX/0ZjP;->LIZJ(I)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_0
    return p2

    :cond_1
    const-string v0, "live_sdk_is_liveio_wrapper_running"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZkP;->LIZ:LX/0ZjP;

    iget-boolean p2, v0, LX/0ZjP;->LIZLLL:Z

    return p2
.end method

.method public static init(LX/0Zku;)V
    .locals 1

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->mAppInfoBundle:LX/0Zku;

    return-void
.end method


# virtual methods
.method public GetDolphinSettings_int(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GetDolphinSettings_string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getDolphinSettings(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetPlatformData_int(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/videoarch/strategy/dataCenter/config/PlatformDataFetcher;->getPlatformData(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
