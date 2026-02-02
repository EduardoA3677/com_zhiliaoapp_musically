.class public final LX/0CKi;
.super LX/05gi;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/05gi;-><init>()V

    iput p1, p0, LX/0CKi;->LL:I

    iput p2, p0, LX/0CKi;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/13MF;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0CKi;->LL:I

    if-lt v1, v0, :cond_0

    iget v0, p0, LX/0CKi;->LLILIL:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
