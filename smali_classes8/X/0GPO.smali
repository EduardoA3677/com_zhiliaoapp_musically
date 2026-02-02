.class public abstract LX/0GPO;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public abstract LIZ()Landroid/view/View;
.end method

.method public final LIZIZ()Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0}, LX/0GPO;->LIZ()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    new-instance v4, Landroid/graphics/Rect;

    int-to-float v2, v6

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v2, v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-int v0, v2

    invoke-direct {v4, v6, v5, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public final LIZJ()Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0}, LX/0GPO;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
