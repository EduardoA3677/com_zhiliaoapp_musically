.class public final Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;
.super Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/ur/follow/NavbarFollowAbility;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LLLFF:LX/05ta;

.field public LLLFFI:Ljava/lang/Integer;

.field public final LLLFZ:LY/ARunnableS77S0100000_21;

.field public final LLLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x42a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFF:LX/05ta;

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFZ:LY/ARunnableS77S0100000_21;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x429

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILZIL:Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->ru2(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/profile/business/ur/follow/UserProfileFollowVM;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final LJJJIL()Landroidx/lifecycle/LifecycleObserver;
    .locals 0

    return-object p0
.end method

.method public final LJJLIIIJILLIZJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJZ(LX/0j4F;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJJZ(LX/0j4F;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    new-instance v1, LY/AAListenerS279S0100000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AAListenerS279S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLJLJ()V
    .locals 3

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/live/IBellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/live/IBellAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/live/IBellAbility;->qn0(Z)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJLJLJ()V

    return-void
.end method

.method public final LJLJLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_button"

    return-object v0
.end method

.method public final LJLLILLLL()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLJJLI:LX/0KGS;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;->p72()V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJLLILLLL()V

    return-void
.end method

.method public final LJZ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileNavbarFollowProtocol"

    const-string v0, "showAnimationStart show"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LJZ()V

    invoke-static {p0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/business/live/IBellAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/live/IBellAbility;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/business/live/IBellAbility;->qn0(Z)V

    :cond_0
    return-void
.end method

.method public final V50()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFFI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nav_bar_end_social_follow"

    return-object v0
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileNavbarFollowProtocol"

    const-string v0, "onCreate"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformProtocol;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/follow/NavbarFollowAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLIL:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFZ:LY/ARunnableS77S0100000_21;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->LLLFFI:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLLIL:F

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLJLL:LX/0jev;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/navbar/ProfileScrollNavbarAnimation;->LLLF:LX/0j3P;

    invoke-virtual {v1, v0}, LX/0jev;->LJIIIIZZ(LX/0jf0;)V

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ProfileNavbarFollowProtocol"

    const-string v0, "follow onDestroy"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/follow/ProfileNavbarFollowProtocol;->onDestroy()V

    :cond_1
    return-void
.end method
