.class public final LX/0VTQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/os/Bundle;

.field public final LIZLLL:LX/05ta;

.field public LJ:Landroidx/fragment/app/FragmentManager;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:LX/0Uop;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0VTQ;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0VTQ;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0VTQ;->LIZJ:Landroid/os/Bundle;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x150

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTQ;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x14c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTQ;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x14d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTQ;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x14e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTQ;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTQ;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x14f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VTQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VTQ;->LJIIJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, LX/0VTQ;->LJII:LX/0Uop;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0VTQ;->LIZ:Landroid/content/Context;

    instance-of v0, v1, LX/0KZV;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0VTQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_0
    new-instance v0, LX/0VTR;

    invoke-direct {v0, p0}, LX/0VTR;-><init>(LX/0VTQ;)V

    invoke-interface {v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;->LIZLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0uGk;)LX/0VdF;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/0VTQ;->LJII:LX/0Uop;

    :cond_2
    iget-object v1, p0, LX/0VTQ;->LJII:LX/0Uop;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Uop;->enable(Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0VTQ;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0VTQ;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/118Z;

    invoke-virtual {v1, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 5

    iget-object v0, p0, LX/0VTQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VcX;

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;->LLILL:LX/0Wub;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0Wy4;->containerId:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, LX/0VZy;->LLILL:Ljava/util/Map;

    invoke-static {v1}, LX/0Vww;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    invoke-virtual {v3}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v4

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/0VZy;->LLILL:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/0Vww;->LIZ(LX/0WvE;ZZ)Z

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0VTQ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VcX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VcX;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0VTQ;->LJ:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_1
    return-void
.end method
