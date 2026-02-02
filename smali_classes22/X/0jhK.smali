.class public final LX/0jhK;
.super LX/0R1A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    iput p2, p0, LX/0jhK;->LL:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v0, p0, LX/0jhK;->LL:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILZ:LX/0m7J;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLJIJIL:LX/0jgv;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/0jhK;->LLILIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0jhK;->LLILIL:Z

    iget v0, v2, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0jgv;->LIZ(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    :cond_3
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLJIJIL:LX/0jgv;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0jgv;->LIZ(I)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "TTRecGalleryLayoutManager"

    const-string v0, "onScrollStateChanged: snap null"

    invoke-static {v1, v0}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILZ:LX/0m7J;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_0
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iput-object v4, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLJJLI:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    :cond_2
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/0jhK;->LL:I

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    iput-boolean v2, p0, LX/0jhK;->LLILIL:Z

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0jhK;->LLILL:Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLJIJIL:LX/0jgv;

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/v4/RecSwipeGalleryLayoutManager;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0jgv;->LIZ(I)V

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrolled: dx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",dy:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
