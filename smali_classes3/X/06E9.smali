.class public final LX/06E9;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06E9;->LL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06E9;->LLILIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/06E9;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MQ;

    if-eqz v1, :cond_0

    iget v0, v1, LX/13MQ;->LL:I

    if-nez v0, :cond_1

    iget v0, p0, LX/06E9;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/06E9;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    iget v0, p0, LX/06E9;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/06E9;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/06E9;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
