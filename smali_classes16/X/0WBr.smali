.class public final LX/0WBr;
.super LX/0VM1;
.source "SourceFile"

# interfaces
.implements LX/0WBv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0WBt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VM1;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)LX/0WBu;
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x159

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Landroid/view/View;I)V

    const v0, 0x7f0b11c6

    invoke-static {p1, v0, v1}, LX/0VM1;->LIZLLL(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, LX/0VLn;->LIZ:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v6, v0

    const/4 v0, 0x1

    aget v3, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-direct {v3, v5, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/0WBu;

    invoke-direct {v0, v4, v3}, LX/0WBu;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method
