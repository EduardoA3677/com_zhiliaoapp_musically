.class public final LX/0XEe;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:F

.field public final LLILL:F


# direct methods
.method public constructor <init>(FFLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p3, p0, LX/0XEe;->LL:Landroid/view/View;

    iput p1, p0, LX/0XEe;->LLILIL:F

    sub-float/2addr p2, p1

    iput p2, p0, LX/0XEe;->LLILL:F

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v2, p0, LX/0XEe;->LL:Landroid/view/View;

    iget v1, p0, LX/0XEe;->LLILIL:F

    iget v0, p0, LX/0XEe;->LLILL:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
