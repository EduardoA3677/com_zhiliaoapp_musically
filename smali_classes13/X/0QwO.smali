.class public final LX/0QwO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QvP;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0QwO;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0QwO;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 1

    iget-object v0, p0, LX/0QwO;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/13KE;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final getValue()I
    .locals 1

    iget-object v0, p0, LX/0QwO;->LIZ:Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailFragment;->LL:LX/0QyF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
