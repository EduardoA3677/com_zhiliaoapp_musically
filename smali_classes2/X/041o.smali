.class public final LX/041o;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/041o;->LL:I

    iput p2, p0, LX/041o;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/041o;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v0, p0, LX/041o;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_0
    iget v0, p0, LX/041o;->LL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
