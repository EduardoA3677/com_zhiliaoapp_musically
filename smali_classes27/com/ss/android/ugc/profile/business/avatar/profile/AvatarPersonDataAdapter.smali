.class public final Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rPW;
.implements LX/0rPa;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0rPW<",
        "LX/0rP8;",
        "LX/0rP5;",
        ">;",
        "LX/0rPa<",
        "LX/0rP8;",
        "LX/0rP5;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LL:LX/0rP5;

.field public LLILIL:LX/0rOC;

.field public LLILL:LX/0rP8;

.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

.field public final LLILLL:LX/0rPA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;-><init>(LX/0rP5;)V

    return-void
.end method

.method public constructor <init>(LX/0rP5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LL:LX/0rP5;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0rP5;->LIZLLL:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILLIZIL:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/account/profilebadge/ProfileBadgeServiceImpl;->createIProfileBadgeServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILLJJLI:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    new-instance v0, LX/0rPA;

    invoke-direct {v0, p0}, LX/0rPA;-><init>(Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILLL:LX/0rPA;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/0rMy;
    .locals 5

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LL:LX/0rP5;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0rP5;->LIZIZ:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LL:LX/0rP5;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0rP5;->LIZ:Z

    if-ne v0, v1, :cond_1

    const-string v1, "photo"

    const-string v0, "video"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0j62;->LJIIJJI(Lcom/ss/android/ugc/aweme/profile/model/User;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasOverlay = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasBadge "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rN7;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    new-instance v1, LX/0rP8;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v4, v2, v3}, LX/0rP8;-><init>(ZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILL:LX/0rP8;

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getProfileBadge()Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0rOC;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILIL:LX/0rOC;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    sget-object v2, LX/0rPE;->PERSON:LX/0rPE;

    new-instance v1, Lkotlin/jvm/internal/AwS350S0200000_26;

    const/16 v0, 0x19

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS350S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;I)V

    invoke-virtual {p1, v2, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIL(LX/0rPE;Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)LX/0rMy;
    .locals 4

    const/4 v3, 0x1

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILL:LX/0rP8;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LL:LX/0rP5;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0rP5;->LIZIZ:Z

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getShouldShow()Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-boolean v1, v1, LX/0rP8;->LLILIL:Z

    new-instance v0, LX/0rP8;

    invoke-direct {v0, v3, v1, v2}, LX/0rP8;-><init>(ZZLjava/lang/String;)V

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILL:LX/0rP8;

    :cond_2
    return-object v2

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/profile/model/ProfileBadgeStruct;

    goto :goto_0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILLJJLI:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILLL:LX/0rPA;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->subscribe(LX/0rUF;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILLJJLI:Lcom/ss/android/ugc/aweme/IProfileBadgeService;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/profile/AvatarPersonDataAdapter;->LLILLL:LX/0rPA;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IProfileBadgeService;->unsubscribe(LX/0rUF;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
