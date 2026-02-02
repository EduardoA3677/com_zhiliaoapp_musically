.class public final LX/06SS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06SV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;LX/12LU;)Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
    .locals 3

    new-instance v0, LX/06EH;

    invoke-direct {v0, p1, p3}, LX/06EH;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/12LU;)V

    invoke-static {p1, p2, v0}, LX/0ndP;->LIZJ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    invoke-virtual {p3}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryArchiveV2FeedViewModel;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
