.class public final LX/0how;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hyJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, LX/0how;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v1, p0, LX/0how;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0hsS;

    iget-object v0, p0, LX/0how;->LIZ:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0hsS;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
