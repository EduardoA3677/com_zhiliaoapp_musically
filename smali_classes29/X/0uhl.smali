.class public final LX/0uhl;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0uhl;->LL:Z

    iput-object p2, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-boolean v0, p0, LX/0uhl;->LL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_0
    if-nez v1, :cond_3

    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v1, v0, :cond_2

    sget v0, LX/0ufZ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0ufZ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    sget v0, LX/0ufZ;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void

    :cond_2
    sget v0, LX/0ufZ;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_5

    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_4

    sget v0, LX/0ufZ;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_3
    sget v0, LX/0ufZ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    sget v0, LX/0ufZ;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_4
    sget v0, LX/0ufZ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_9

    :cond_6
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_8

    sget v1, LX/0ufZ;->LIZ:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/0uhl;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_6

    sget v0, LX/0ufZ;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    sget v0, LX/0ufZ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_8
    sget v1, LX/0ufZ;->LIZ:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_9
    sget v0, LX/0ufZ;->LIZLLL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0ufZ;->LIZ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
