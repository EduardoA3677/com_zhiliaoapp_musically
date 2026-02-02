.class public final LX/0nup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

.field public final synthetic LIZIZ:Landroid/view/ViewGroup;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nup;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    iput-object p2, p0, LX/0nup;->LIZIZ:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0nup;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 2

    iget-object v1, p0, LX/0nup;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    iget-object v0, p0, LX/0nup;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->Ym(Landroid/view/View;)V

    iget-object v0, p0, LX/0nup;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->LLJILJIL:Z

    iget-object v0, p0, LX/0nup;->LIZIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    instance-of v0, p1, LX/126c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nup;->LIZ:Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreTopicGeneralFeedListComponent;->LLJILJILJ:Z

    if-nez v0, :cond_1

    new-instance v1, LX/0nuq;

    iget-object v0, p0, LX/0nup;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0nuq;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ny7;->LIZ(LX/0ny8;)V

    :cond_1
    return-void
.end method
