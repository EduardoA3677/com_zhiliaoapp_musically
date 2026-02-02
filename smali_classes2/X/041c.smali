.class public final LX/041c;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041c;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/041c;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, 0x0

    if-nez v3, :cond_1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    invoke-virtual {p4}, LX/13MF;->LIZIZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
