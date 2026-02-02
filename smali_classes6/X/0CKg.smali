.class public final LX/0CKg;
.super LX/05gi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bDH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:I

.field public final LLILIL:Z

.field public final LLILL:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CKg;->LL:I

    iput-boolean p2, p0, LX/0CKg;->LLILIL:Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0CKg;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    iget-boolean v0, p0, LX/0CKg;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKg;->LL:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0CKg;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iget v0, p0, LX/0CKg;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKg;->LL:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/0CKg;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_2
    iget v0, p0, LX/0CKg;->LLILL:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
