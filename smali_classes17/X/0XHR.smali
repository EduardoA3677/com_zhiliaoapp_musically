.class public final LX/0XHR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:F

.field public final LIZJ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XHR;->LIZ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0XHR;->LIZIZ:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0XHR;->LIZJ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Float;
    .locals 5

    iget-object v1, p0, LX/0XHR;->LIZ:Landroid/view/View;

    iget-object v0, p0, LX/0XHR;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget v0, p0, LX/0XHR;->LIZIZ:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0XHR;->LIZJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0XHR;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    :goto_0
    iget v0, p0, LX/0XHR;->LIZIZ:F

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0XHR;->LIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iput v1, p0, LX/0XHR;->LIZIZ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v4
.end method
