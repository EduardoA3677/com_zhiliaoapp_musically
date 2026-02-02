.class public final LX/11S6;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iput p2, p0, LX/11S6;->LL:I

    if-nez p2, :cond_3

    iget-object v0, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZ:LX/0m7M;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    iget-object v3, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v2, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    const/4 v1, 0x0

    if-eq v4, v2, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iput v4, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4, v5, p1}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIJ(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/11S6;->LLILIL:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/11S6;->LLILIL:Z

    invoke-virtual {v3, v2, v5, p1}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIJ(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILZ:LX/0m7M;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    if-eq v2, v0, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iput v2, v0, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/11S6;->LL:I

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/11S6;->LLILIL:Z

    return-void

    :cond_1
    iget-object v1, p0, LX/11S6;->LLILL:Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLJIJIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v1, v0, v3, p1}, Lcom/ss/android/ugc/aweme/feed/guide/GalleryLayoutManager;->LJIJ(ILandroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method
