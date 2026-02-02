.class public final LX/0d2z;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RtlAwareSubFestBanner:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->RtlAwareSubFestBanner_rounded_corners:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0d2z;->LL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final setBackground(Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    const v0, 0x7f0b7247

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_0
    iget-object v2, p1, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->leftBackgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/livesdk/subscribe/model/BannerBackground;->rightBackgroundColor:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x9

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v2}, LX/0dJD;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/0dJD;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v2}, LX/0dJD;->LIZJ(Ljava/lang/String;)I

    move-result v6

    invoke-static {v3}, LX/0dJD;->LIZJ(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v4, [I

    aput v2, v0, v7

    aput v6, v0, v5

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_3
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    iget v0, p0, LX/0d2z;->LL:I

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v4, [I

    aput v6, v0, v7

    aput v2, v0, v5

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    goto :goto_3

    :goto_4
    if-ne v0, v5, :cond_6

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v1, v2, v7

    aput v1, v2, v5

    aput v1, v2, v4

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
