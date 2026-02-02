.class public final Lcom/ss/android/ugc/aweme/legoImp/task/StoreRegionInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "StoreRegionInitTask"

    return-object v0
.end method

.method public final level()I
    .locals 1

    invoke-static {}, LX/0BEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, LX/16CK;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v3, "method_init_store_region_duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    const-string v1, "TikTok_StoreRegion"

    const-string v0, "TikTokStoreRegionManager init"

    invoke-static {v1, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/171f;->LIZ:LX/171f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ZNA;

    invoke-direct {v0}, LX/0ZNA;-><init>()V

    invoke-static {v0}, LX/0ZO3;->LIZ(LX/0ZO9;)V

    invoke-static {}, LX/0ZO3;->LIZJ()LX/0ZO5;

    move-result-object v0

    sput-object v0, LX/0ZO3;->LIZ:LX/0ZO5;

    invoke-static {}, LX/0ZO6;->LIZIZ()LX/0ZO6;

    move-result-object v1

    sget-object v0, LX/0ZO4;->LIZ:LX/0ZO4;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionParamInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/region/RegionParamInterceptor;-><init>()V

    invoke-static {v0}, LX/0z6P;->LIZIZ(LX/0Yb2;)V

    new-instance v0, LX/0ZNB;

    invoke-direct {v0}, LX/0ZNB;-><init>()V

    invoke-static {v0}, LX/0ZO3;->LIZ(LX/0ZO9;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "enable_apm_isolation"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZO3;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Xl9;->LJJIFFI:Ljava/lang/String;

    sput-object v0, LX/0XpO;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0ZN9;

    invoke-direct {v0, p0}, LX/0ZN9;-><init>(Lcom/ss/android/ugc/aweme/legoImp/task/StoreRegionInitTask;)V

    invoke-static {v0}, LX/0ZO3;->LIZ(LX/0ZO9;)V

    :cond_0
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->CPU:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
