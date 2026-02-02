.class public final LX/08E8;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/08E8;->LL:I

    iput p2, p0, LX/08E8;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object v0, p2

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/08E8;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iget v0, p0, LX/08E8;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/08E8;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget v0, p0, LX/08E8;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, LX/08E8;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_4
    iget v0, p0, LX/08E8;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
