.class public final LX/0CoX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/template/assem/TemplateBannerAssem;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/template/assem/TemplateBannerAssem;FLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p2, p0, LX/0CoX;->LLILIL:Lcom/ss/android/ugc/aweme/template/assem/TemplateBannerAssem;

    iput p3, p0, LX/0CoX;->LLILL:F

    iput-object p4, p0, LX/0CoX;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "studio_template_bugfix_banner_bitmap_exception"

    const/16 v0, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v1, p0, LX/0CoX;->LLILIL:Lcom/ss/android/ugc/aweme/template/assem/TemplateBannerAssem;

    iget-object v0, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v3

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    if-lez v3, :cond_2

    :cond_0
    int-to-float v1, v3

    iget v0, p0, LX/0CoX;->LLILL:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    if-ge v2, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0CoX;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v1, v3

    iget v0, p0, LX/0CoX;->LLILL:F

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0CoX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0CoX;->LLILLIZIL:Landroid/graphics/Bitmap;

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
