.class public final LX/0N6x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mm;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0N6x;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final N5(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0N6x;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :goto_0
    iget-object v0, p0, LX/0N6x;->LL:Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget v0, v0, LX/0N5I;->LLILZLL:I

    if-le v3, v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS22S0001000_10;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS22S0001000_10;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
