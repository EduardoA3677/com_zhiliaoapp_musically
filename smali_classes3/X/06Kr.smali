.class public final LX/06Kr;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/06Kr;->LL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget v0, p0, LX/06Kr;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    iget v0, p0, LX/06Kr;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
