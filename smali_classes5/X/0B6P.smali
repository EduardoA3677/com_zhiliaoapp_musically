.class public final LX/0B6P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XFp;


# instance fields
.field public LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/app/Application;

.field public final synthetic LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0B6P;->LIZIZ:Landroid/app/Application;

    iput-object p2, p0, LX/0B6P;->LIZJ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0B6P;->LIZ:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v6, "lego_skiptasklist"

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0B6P;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0AJB;->LIZ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v0, "coldboot_taskskiplist"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v3, LX/0AJB;->LIZ:Ljava/util/List;

    :cond_0
    sget-object v0, LX/0AJB;->LIZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0B6P;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0AvK;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, v5}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0B6P;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()J
    .locals 2

    sget-object v0, LX/04BG;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-object v0, LX/0B6Q;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    sget-object v0, LX/04BG;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJ()Z
    .locals 1

    sget-object v0, LX/04OB;->LIZ:LX/04OB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/04OB;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()J
    .locals 2

    sget-object v0, LX/04BG;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJI()J
    .locals 2

    sget-object v0, LX/047X;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()I
    .locals 1

    sget-object v0, LX/0Ax3;->LJJZZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0B6P;->LIZIZ:Landroid/app/Application;

    const-string v1, "milo_task_opt_list"

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0QBk;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, LX/0Ax3;->LJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/performanceopt/api/IPerformanceExperimentApi;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lego/wrapper/IBootFinishTaskConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-object v0, LX/0B6Q;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    sget-object v0, LX/0B6Q;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->isNewUser()Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 3

    iget-object v2, p0, LX/0B6P;->LIZIZ:Landroid/app/Application;

    const-string v1, "milo_delegate_all_boot_finish_task_exp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 1

    sget-object v0, LX/0Ax3;->LJJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(LX/0B6c;)LX/0XGc;
    .locals 4

    invoke-interface {p1}, LX/0B6c;->type()LX/0XGc;

    move-result-object v3

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/0B6Q;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/097q;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/097q;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0XGc;->IDLE:LX/0XGc;

    return-object v0

    :catch_0
    :cond_0
    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {}, LX/097p;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/097p;->LIZ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_1

    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final LJIIZILJ()J
    .locals 2

    sget-object v0, LX/047X;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIJ()F
    .locals 1

    sget-object v0, LX/04BG;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    sget-object v0, LX/0B6Q;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIJJ()Z
    .locals 3

    iget-object v2, p0, LX/0B6P;->LIZIZ:Landroid/app/Application;

    const-string v1, "milo_task_boot_finish_preload_exp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0QBk;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJIJJLI()I
    .locals 2

    sget-object v0, LX/0Ax3;->LJJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final LJIL()J
    .locals 2

    sget-object v0, LX/0B6a;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJJ()Z
    .locals 1

    sget-object v0, LX/16CK;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJI()Z
    .locals 1

    sget-object v0, LX/0Ax3;->LJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIFFI()Z
    .locals 1

    sget-object v0, LX/0Ax3;->LJJZZIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJII()Z
    .locals 1

    sget-object v0, LX/0B6Q;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJJIII()LX/0B6R;
    .locals 3

    new-instance v2, LX/0B6R;

    iget-object v1, p0, LX/0B6P;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p0, LX/0B6P;->LIZIZ:Landroid/app/Application;

    invoke-direct {v2, v0, v1}, LX/0B6R;-><init>(Landroid/app/Application;Ljava/util/HashMap;)V

    return-object v2
.end method

.method public final context()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0B6P;->LIZIZ:Landroid/app/Application;

    return-object v0
.end method
