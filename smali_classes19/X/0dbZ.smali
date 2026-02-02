.class public final LX/0dbZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0dbZ;->LIZ:Z

    return-void
.end method

.method public static LIZ(Landroid/view/View;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0}, LX/0dZ2;->LIZ(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-boolean v0, LX/0dbZ;->LIZ:Z

    invoke-static {p1}, LX/0V2j;->LJLIIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, LX/0dbY;

    invoke-direct {v0}, LX/0dbY;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, LX/0VFG;->LIZ:LX/0VFG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0VFG;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;->getEnableModifyMaskAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ad/experiment/AdShadowMaskData;->getNormalBottomMaskAlpha()F

    move-result v0

    invoke-static {v0}, LX/0dZ2;->LIZ(F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0dbZ;->LIZ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/0dbZ;->LIZ:Z

    invoke-static {p0}, LX/0dbZ;->LIZ(Landroid/view/View;)V

    return-void
.end method
