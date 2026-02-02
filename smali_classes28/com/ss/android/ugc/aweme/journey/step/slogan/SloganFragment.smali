.class public abstract Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;
.super Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;


# static fields
.field public static LLJIJIL:Ljava/lang/Integer;


# instance fields
.field public final LLIZLLLIL:Lm83/a;

.field public LLJ:J

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJIJIL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;-><init>()V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLIZLLLIL:Lm83/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJ:J

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJI:LX/05ta;

    return-void
.end method

.method public static ZN()V
    .locals 3

    const-string v1, "NewUserLaunchActivity"

    const-string v0, "ControlSloganFragment onViewCreated"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "interest_slogan_fragment_viewcreated"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "interest_slogan_viewcreated_to_interest_fragment_create"

    invoke-virtual {v1, v0, v2}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "slogan_page"

    return-object v0
.end method

.method public VN()V
    .locals 0

    return-void
.end method

.method public abstract WN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final XN(Ljava/lang/Boolean;)V
    .locals 5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_background"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJ:J

    sub-long/2addr v3, v0

    const-string v0, "duration"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/16rB;->LIZIZ:LX/16rB;

    invoke-virtual {v0}, LX/16rB;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "if_send_fake_feed"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "is_ab_backend_resp_received"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    sget-boolean v1, LX/0tqa;->LJIIIIZZ:Z

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    sget-object v1, LX/0tjH;->EXIT_SLOGAN_PAGE:LX/0tjH;

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v1, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final aO(Z)V
    .locals 3

    const-string v1, "NewUserLaunchActivity"

    if-eqz p1, :cond_0

    invoke-static {}, LX/0tgl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "delay preStartMainActivity1 by exp"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0th8;->LIZ:Z

    return-void

    :cond_0
    const-string v0, "preStartMainActivity1"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1643;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le v1, v0, :cond_1

    const-string v1, "is_preload_main"

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QeX;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b87967"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    invoke-static {v0}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0thB;->LIZLLL:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "SloganFragment"

    const-string v0, "onCreate called"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJ:J

    new-instance v3, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ee

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;I)V

    invoke-static {}, LX/0tjw;->LIZ()LX/0thJ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/0th6;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0th6;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/0th6;->bX0(Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0th6;->Fl2(J)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/services/IHybridABInfoService;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    sget-object v3, LX/0tjH;->SHOW_SLOGAN_PAGE:LX/0tjH;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "user_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ab_backend_resp_received"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-boolean v1, LX/0tqa;->LJIIIIZZ:Z

    const-string v0, "is_hybrid_ab_api_rev"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->ON()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJIJIL:Ljava/lang/Integer;

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    invoke-static {v3, v0}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    sget-object v0, LX/0th4;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0th4;->LIZ:Ljava/util/Set;

    sget-object v2, LX/0th4;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "client_local_experiment_exposed_android"

    sget v0, LX/0th4;->LJ:I

    invoke-static {v0, v1}, LX/0th4;->LIZ(ILjava/lang/String;)V

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, LX/0th4;->LJ:I

    const-string v0, "client_local_flag_experiment_exposed_android"

    invoke-static {v1, v0}, LX/0th4;->LIZ(ILjava/lang/String;)V

    :cond_2
    const-string v0, "hybrid_ab_experiment_exposed_app_launch_android"

    invoke-static {v0}, LX/0th4;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "client_general_experiment_exposed_app_launch_android"

    invoke-static {v0}, LX/0th4;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "absdk_experiment_exposed_app_launch_android"

    invoke-static {v0}, LX/0th4;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0th4;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0th5;

    invoke-direct {v0, v2, v3}, LX/0th5;-><init>(J)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v0, v5

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    invoke-static {v0}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0thB;->LIZLLL:LX/0I3o;

    :cond_6
    invoke-static {v5}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v1

    const-string v0, "interest_window_focus_changed_to_slogan_fragment"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    sget-object v4, LX/0tjq;->JOURNEY_SLOGAN_ID:LX/0tjq;

    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    const-string v1, "interest_slogan_fragment_creaetview"

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->WN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->LLJ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    const-string v1, "SloganFragment"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const-string v2, "SloganFragment"

    const-string v0, "onStop called"

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onStop()V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IMandatoryLoginService;->shouldShowForcedLogin(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/journey/step/slogan/SloganFragment;->XN(Ljava/lang/Boolean;)V

    :cond_0
    const-string v0, "onStop ..."

    invoke-static {v2, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v0, 0x834

    invoke-static {v0}, LX/0QfJ;->LIZ(I)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v2

    const-string v1, "interest_slogan_fragment_viewcreated"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v0, LX/0th9;->LIZ:LX/0th9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0th9;->LJFF:J

    sget-object v0, LX/0tic;->LIZ:LX/05ta;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    sget-object v1, LX/0tjP;->REVERSE_NUJ_DATA:LX/0tjP;

    sget-object v0, LX/0tia;->LL:LX/0tia;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->backgroundThreadObserveFirstPluginData(LX/0tjP;Landroidx/lifecycle/Observer;)LX/0YKn;

    move-result-object v0

    sput-object v0, LX/0tic;->LIZJ:LX/0YKn;

    return-void
.end method
