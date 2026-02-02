.class public final LX/0VLj;
.super LX/0WBt;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0WBt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_0

    add-int/2addr v4, v0

    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_1

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
