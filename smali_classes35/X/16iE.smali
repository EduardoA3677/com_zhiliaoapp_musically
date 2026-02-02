.class public final LX/16iE;
.super LX/0sXZ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/16iE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-direct {p0, p2}, LX/0sXZ;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/16iE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {v0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16iE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-static {v0}, LX/0RXR;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "DetailFeedSAFPrefixId"

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    iget-object v0, p0, LX/16iE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {v0}, LX/0sXX;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16iE;->LLILLJJLI:Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-static {v0}, LX/0RXR;->LIZJ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
