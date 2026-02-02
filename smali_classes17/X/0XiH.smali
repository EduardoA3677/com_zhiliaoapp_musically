.class public final LX/0XiH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final LL:LX/0XiH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XiH;

    invoke-direct {v0}, LX/0XiH;-><init>()V

    sput-object v0, LX/0XiH;->LL:LX/0XiH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 18

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "method_init_apm_duration"

    const/4 v13, 0x0

    invoke-virtual {v0, v1, v13}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;->LL:Lcom/ss/android/ugc/aweme/legoImp/task/allProcessTask/ApmInit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    sput-boolean v12, LX/0Xde;->LIZLLL:Z

    sget-object v3, LX/08t8;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    sput-boolean v12, LX/0Xcr;->LIZ:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0AM2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v12, LX/0Xcr;->LIZIZ:Z

    :cond_1
    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    new-instance v5, LX/0Xfg;

    invoke-direct {v5}, LX/0Xfg;-><init>()V

    iput-boolean v12, v5, LX/0Xfg;->LIZIZ:Z

    const-wide/32 v2, 0xc350

    iput-wide v2, v5, LX/0Xfg;->LIZ:J

    new-instance v4, LX/0XiG;

    invoke-direct {v4}, LX/0XiG;-><init>()V

    iput-boolean v12, v4, LX/0XiG;->LJ:Z

    sget-object v2, LX/0Av8;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, v4, LX/0XiG;->LJIILL:F

    sget-object v2, LX/04Pk;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, LX/0XiG;->LJII:Z

    sget-object v2, LX/08y5;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, LX/0XiG;->LJIIIIZZ:Z

    sget-boolean v2, LX/09TU;->LIZ:Z

    iput-boolean v2, v4, LX/0XiG;->LJIIL:Z

    sget-boolean v2, LX/09TU;->LIZIZ:Z

    iput-boolean v2, v4, LX/0XiG;->LJIIJJI:Z

    sget-boolean v2, LX/09U2;->LIZ:Z

    if-eqz v2, :cond_2

    iput-boolean v13, v4, LX/0XiG;->LJI:Z

    :cond_2
    sget-object v2, LX/08sc;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v6, LX/0XfP;

    invoke-direct {v6}, LX/0XfP;-><init>()V

    iput-boolean v13, v6, LX/0XfP;->LIZ:Z

    iput-boolean v13, v6, LX/0XfP;->LIZJ:Z

    iput-boolean v12, v6, LX/0XfP;->LIZLLL:Z

    sget-object v2, LX/08xZ;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, LX/0XfP;->LIZIZ:J

    sget-object v2, LX/0XfN;->LIZ:LX/0XfN;

    iput-object v2, v6, LX/0XfP;->LJ:LX/0XfL;

    new-instance v2, LX/0XfO;

    invoke-direct {v2, v6}, LX/0XfO;-><init>(LX/0XfP;)V

    iput-object v2, v4, LX/0XiG;->LJFF:LX/0XfO;

    :cond_3
    sget-object v2, LX/08y0;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v3, LX/0XkS;->LIZ:LX/0XkS;

    sget-boolean v2, LX/0XkS;->LJFF:Z

    if-nez v2, :cond_4

    sput-boolean v12, LX/0XkS;->LJFF:Z

    sget-object v2, LX/0Xk9;->LJJIII:LX/0Xk9;

    iput-object v3, v2, LX/0Xk9;->LJJI:LX/0XkS;

    new-instance v3, LX/0Xiu;

    invoke-direct {v3}, LX/0Xiu;-><init>()V

    sget-object v2, LX/0XkS;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v3, LX/08y2;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v4, LX/0XiG;->LJIILIIL:I

    :cond_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v8

    const-string v11, "apm_frame_listener_anr_opt"

    const/16 v9, 0x7c00

    const/4 v10, 0x2

    invoke-virtual/range {v8 .. v13}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v12, v4, LX/0XiG;->LJIIIZ:Z

    :cond_6
    sget-object v2, LX/08xy;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, LX/0XiG;->LJIIJ:Z

    sget-object v3, LX/0Xia;->LIZ:Lcom/bytedance/apm/internal/ApmDelegate;

    iput-object v5, v3, Lcom/bytedance/apm/internal/ApmDelegate;->LLILIL:LX/0Xfg;

    new-instance v2, LX/0XiE;

    invoke-direct {v2, v4}, LX/0XiE;-><init>(LX/0XiG;)V

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/apm/internal/ApmDelegate;->LIZJ(Landroid/content/Context;LX/0XiE;)V

    sget-boolean v2, LX/0Xl9;->LIZJ:Z

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Xdt;->LIZ()LX/0Xdt;

    move-result-object v4

    new-instance v3, LY/ARunnableS84S0000000_16;

    const/16 v2, 0x49

    invoke-direct {v3, v2}, LY/ARunnableS84S0000000_16;-><init>(I)V

    invoke-virtual {v4, v3}, LX/0Xdt;->LIZIZ(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v2, LX/0AzC;->LIZJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, LX/0BH8;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v2, 0xd4

    invoke-direct {v3, v0, v2}, LY/ARunnableS72S0100000_16;-><init>(Landroid/app/Application;I)V

    invoke-interface {v4, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    sget-object v2, LX/0A1B;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, LX/0YRa;

    invoke-direct {v2}, LX/0YRa;-><init>()V

    invoke-static {v0, v2}, LX/0s72;->LIZ(Landroid/app/Application;LX/0s7b;)V

    :cond_9
    sget-object v2, LX/0A1D;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, LX/14Of;->LIZ(Landroid/content/Context;)V

    :cond_a
    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v3, LY/AObserverS171S0100000_16;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LY/AObserverS171S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->observeInitialLaunchRequestResultForever(Landroidx/lifecycle/Observer;)LX/0YKn;

    move-result-object v0

    :goto_1
    sput-object v0, LX/0Y6e;->LIZ:LX/0YKn;

    :cond_b
    :goto_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/configcenter/AwemeConfigCenter;->LIZIZ()Z

    move-result v14

    const-string/jumbo v2, "ttlive_"

    const-string v3, "ec_search_"

    const-string v4, "rd_ec_request_"

    const-string v5, "rd_tiktokec_"

    const-string v6, "click_see_"

    const-string v7, "multi_anchor_entrance_expand"

    const-string/jumbo v8, "video_play_cla_related"

    const-string/jumbo v9, "trending_words_click"

    const-string v10, "search_history"

    const-string v11, "enter_search_blankpage"

    const-string v12, "app_router_monitor"

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v12, LX/0YBU;

    const/4 v15, 0x0

    const/16 v17, 0x2c

    invoke-direct/range {v12 .. v17}, LX/0YBU;-><init>(ZZLjava/util/List;Ljava/util/List;I)V

    invoke-static {v12, v0}, LX/0Y6e;->LIZ(LX/0YBU;Landroid/content/Context;)V

    goto :goto_2

    :cond_e
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_f

    sput v12, LX/0Xcr;->LIZLLL:I

    goto/16 :goto_0

    :cond_f
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sput v0, LX/0Xcr;->LIZLLL:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ApmInit@d8a5.runnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XiH;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
