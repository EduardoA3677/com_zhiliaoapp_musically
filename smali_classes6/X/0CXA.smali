.class public final LX/0CXA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/view/View;Landroid/widget/FrameLayout;IIZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    const/4 v7, 0x2

    new-array v2, v7, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v4, v1, p2

    add-int/2addr p2, v0

    const/4 v6, 0x0

    aget v3, v2, v6

    div-int/2addr v1, v7

    add-int/2addr v3, v1

    const/4 v5, 0x1

    aget v2, v2, v5

    div-int/2addr v0, v7

    add-int/2addr v2, v0

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr v2, v0

    new-array v1, v7, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v6

    sub-int/2addr v3, v0

    aget v0, v1, v5

    sub-int/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createLayoutParams, newWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topMargin = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, p3

    sub-int/2addr v0, v4

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v1

    :cond_0
    add-int/2addr v3, p3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static LIZJ(Landroid/view/View;Landroid/widget/FrameLayout;IIIIZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    const/4 v6, 0x2

    new-array v2, v6, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    aget v3, v2, v5

    div-int/2addr v1, v6

    add-int/2addr v3, v1

    const/4 v4, 0x1

    aget v2, v2, v4

    div-int/2addr v0, v6

    add-int/2addr v2, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr v3, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr v2, v0

    new-array v1, v6, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v5

    sub-int/2addr v3, v0

    aget v0, v1, v4

    sub-int/2addr v2, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p6, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    sub-int/2addr v0, v3

    sub-int/2addr v0, p4

    sub-int/2addr v0, p2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_0
    add-int/2addr v2, p5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v1

    :cond_0
    add-int/2addr v3, p4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method
