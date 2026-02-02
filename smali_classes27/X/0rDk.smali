.class public final LX/0rDk;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/widget/TextView;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLandroid/widget/TextView;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    iput-object p3, p0, LX/0rDk;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput p1, p0, LX/0rDk;->LLILL:F

    const/4 v0, 0x2

    iput v0, p0, LX/0rDk;->LLILLIZIL:I

    iput-object p4, p0, LX/0rDk;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, LX/030W;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v4, p0, LX/0rDk;->LLILIL:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v1, 0xa

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    :goto_0
    int-to-float v2, v0

    if-eqz v4, :cond_0

    iget v1, v4, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :cond_0
    int-to-float v1, v1

    iget-object v0, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    iget-object v0, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    iget v2, p0, LX/0rDk;->LLILL:F

    int-to-float v0, v6

    sub-float/2addr v2, v0

    iget v0, p0, LX/0rDk;->LLILLIZIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v1, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0rDk;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0rDj;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0rDk;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0rDk;->LLILL:F

    invoke-static {v2, v1, v0}, LX/0rDj;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;F)Z

    return-void

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    iget v0, p0, LX/0rDk;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0rDk;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0rDk;->LLILL:F

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v1, v0}, LX/0rDj;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;F)Z

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v1, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/0rDk;->LL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0rDk;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0rDk;->LLILL:F

    invoke-static {v2, v1, v0}, LX/0rDj;->LIZIZ(Landroid/widget/TextView;Ljava/lang/String;F)Z

    return-void
.end method
