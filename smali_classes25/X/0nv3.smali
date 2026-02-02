.class public final LX/0nv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

.field public final synthetic LIZIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nv3;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    iput-object p2, p0, LX/0nv3;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0nv3;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 3

    iget-object v0, p0, LX/0nv3;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0nv3;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->WN(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0nv3;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJIJIL:Z

    iget-object v0, p0, LX/0nv3;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    instance-of v0, p1, LX/126c;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0nv3;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJI:Z

    if-nez v0, :cond_2

    new-instance v1, LX/0nuq;

    iget-object v0, p0, LX/0nv3;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0nuq;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    :cond_2
    iget-object v0, p0, LX/0nv3;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJ:LX/0NG3;

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
