.class public LX/0DvZ;
.super LX/030W;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0DvZ;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0DvZ;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0DvZ;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/030W;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0DvZ;Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, LX/0N0M;

    iget-object v7, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, LX/0N0M;->getAuthorAvatarFromXml()LX/0Cru;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v6}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$1(LX/0DvZ;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v2, LX/0CoX;

    iget-object v1, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateBannerAssem;

    invoke-direct {v2, v1, v0, v4, p1}, LX/0CoX;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/template/assem/TemplateBannerAssem;FLandroid/graphics/Bitmap;)V

    invoke-static {v3, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$2(LX/0DvZ;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/InvitePanelAssem;->LLJILLL:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$3(LX/0DvZ;Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-le v1, v0, :cond_1

    iget-object v3, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    int-to-float v1, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final LIZ$4(LX/0DvZ;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v5, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v5, LX/0LZk;

    const v6, 0x7f0103ea

    const/16 v4, 0x2c

    if-eqz p1, :cond_2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    iput-object v3, v5, LX/0LZk;->LLJJIII:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v4, LX/0LZk;

    const/16 v5, 0x48

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v2

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_1
    iput-object v0, v4, LX/0LZk;->LLJJIJI:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    iget-object v1, v0, LX/0LZk;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0LZk;->LLJJIII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v6, v1, LX/0Cls;->LIZ:I

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v6, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v3

    goto :goto_0
.end method

.method public static final LIZ$5(LX/0DvZ;Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/0CRO;

    invoke-direct {v2, v0, p1}, LX/0CRO;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/0CRN;->LIZIZ()V

    iget-object v1, v2, LX/0CRN;->LIZLLL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$6(LX/0DvZ;Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget p0, v0, LX/01rK;->element:I

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v2, p0

    div-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onFailed$0(LX/0DvZ;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$1(LX/0DvZ;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final onFailed$2(LX/0DvZ;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "introImageView onFailed: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onFailed$3(LX/0DvZ;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final onFailed$4(LX/0DvZ;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v3, LX/0LZk;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0103ea

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x2c

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0DvZ;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v3, LX/0LZk;->LLJJIII:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0LZk;

    iget-object v1, v0, LX/0LZk;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0LZk;->LLJJIII:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final onFailed$5(LX/0DvZ;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFailed$6(LX/0DvZ;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on Failed,throwable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0DvZ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/guidecard/component/FriendsGuideCardRootAssem;->LLJLLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget v0, p0, LX/0DvZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->LIZ(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->LIZ$0(LX/0DvZ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->LIZ$1(LX/0DvZ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->LIZ$2(LX/0DvZ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->LIZ$3(LX/0DvZ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->LIZ$4(LX/0DvZ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->LIZ$5(LX/0DvZ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->LIZ$6(LX/0DvZ;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0DvZ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/030W;->onFailed(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->onFailed$0(LX/0DvZ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->onFailed$1(LX/0DvZ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->onFailed$2(LX/0DvZ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->onFailed$3(LX/0DvZ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->onFailed$4(LX/0DvZ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->onFailed$5(LX/0DvZ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0DvZ;

    invoke-static {v0, p1}, LX/0DvZ;->onFailed$6(LX/0DvZ;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
