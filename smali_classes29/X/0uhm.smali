.class public final LX/0uhm;
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

    iput-boolean p1, p0, LX/0uhm;->LL:Z

    iput-object p2, p0, LX/0uhm;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, LX/05gi;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 5

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0uhm;->LL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uhm;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_6

    sget v0, LX/0ufZ;->LIZJ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v0, p0, LX/0uhm;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v4, v0, :cond_2

    rem-int/lit8 v0, v4, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/0uhm;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0uhm;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v4, v0, :cond_3

    :cond_2
    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    rem-int/2addr v4, v3

    if-ne v4, v2, :cond_5

    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_4
    return-void

    :cond_5
    sget v0, LX/0ufZ;->LIZIZ:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_6
    sget v0, LX/0ufZ;->LJ:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
