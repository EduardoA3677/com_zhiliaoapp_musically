.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM$openInviteFriendsPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM$openInviteFriendsPage$1;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM$openInviteFriendsPage$1;->LL:Z

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM$openInviteFriendsPage$1;->LL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM$openInviteFriendsPage$1;->LL:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM$openInviteFriendsPage$1;->LLILIL:Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/friendstab/ui/FriendsEmptyPageMainSectionVM;->LLILLJJLI:Z

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
