.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:I

.field public final LLILL:F

.field public final LLILLIZIL:LX/0nlK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0nlK<",
            "LX/0nkB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IFLX/0nlK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IF",
            "LX/0nlK<",
            "LX/0nkB;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LL:Landroid/content/Context;

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LLILIL:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LLILL:F

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LLILLIZIL:LX/0nlK;

    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollOffset(LX/13MF;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ngj;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget v2, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LLILIL:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LLILL:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LLILLIZIL:LX/0nlK;

    iget-object v0, v0, LX/0nlK;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0nkB;

    iget v0, v0, LX/0nkB;->LIZ:I

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/spriteimage/SpriteImageScrollLinearLayoutManager;->LLILIL:I

    add-int/2addr v3, v0

    return v3
.end method
