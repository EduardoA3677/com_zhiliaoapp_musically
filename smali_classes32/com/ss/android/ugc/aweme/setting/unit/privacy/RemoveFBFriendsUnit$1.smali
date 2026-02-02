.class public final Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLILZ:LX/11O5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hsk;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit$1;->LL:Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/setting/unit/privacy/RemoveFBFriendsUnit;->LLJI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void
.end method
