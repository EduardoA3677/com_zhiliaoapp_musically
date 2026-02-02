.class public final Lcom/ss/android/legoimpl/ProcessMonitorTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# instance fields
.field public final LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cold_Boot_Begin"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cold_Boot_End"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cold_Boot_End_Short"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    new-instance v3, Lkotlin/Pair;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Cold_Boot_End_Long"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/legoimpl/ProcessMonitorTask;->LL:Ljava/util/Map;

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

    const-string v0, "ProcessMonitorTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0Xff;->LIZ(Landroid/content/Context;)V

    new-instance v4, LX/0XiD;

    invoke-direct {v4}, LX/0XiD;-><init>()V

    sget v2, LX/0YPp;->LJIIIZ:I

    const-string v1, "aid"

    :try_start_0
    iget-object v0, v4, LX/0XiD;->LJIIJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/0Xqw;

    invoke-direct {v0}, LX/0Xqw;-><init>()V

    iput-object v0, v4, LX/0XiD;->LJIIJJI:LX/0XlD;

    new-instance v0, LX/0Xn9;

    invoke-direct {v0}, LX/0Xn9;-><init>()V

    iput-object v0, v4, LX/0XiD;->LJIJI:LX/0Xit;

    new-instance v0, LX/0Xr3;

    invoke-direct {v0}, LX/0Xr3;-><init>()V

    iput-object v0, v4, LX/0XiD;->LJIILJJIL:LX/0Xiq;

    sget-object v0, LX/0Xqx;->LIZ:LX/0Xqx;

    iput-object v0, v4, LX/0XiD;->LJIILLIIL:LX/0Xi0;

    invoke-static {}, LX/022d;->LIZ()Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;

    move-result-object v3

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;->enable:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/01FD;->LIZ:LX/01FD;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;->blockConfig:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/legoImp/task/dm/ab/TrackerBlockConfigModel;->auditMeta:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/01FD;->LJ(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v0, LX/0Xqz;

    invoke-direct {v0}, LX/0Xqz;-><init>()V

    iput-object v0, v4, LX/0XiD;->LJIJJLI:LX/0Xqe;

    :cond_0
    invoke-virtual {v4}, LX/0XiD;->LIZ()LX/0XiC;

    move-result-object v0

    invoke-static {v0}, LX/0Xff;->LIZIZ(LX/0XiC;)V

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "process_name"

    invoke-static {p1}, LX/0BH8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "control_process_init_event"

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const v0, 0xffffff

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0ALb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
