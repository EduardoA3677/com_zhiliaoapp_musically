.class public final LX/12qE;
.super LX/12lx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12lx<",
        "Lcom/bytedance/android/live/design/view/icon/LiveIconView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/12lx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()[I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance:[I

    return-object v0
.end method

.method public final LJFF(Landroid/content/res/TypedArray;)V
    .locals 7

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconShadowColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconShadowColor:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    if-eqz v4, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconShadowDx:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconShadowDy:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconShadowRadius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJII(FFFI)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_liveIconBackground:I

    if-ne v6, v0, :cond_2

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconWidthRatio:I

    if-ne v6, v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconWidthRatio(F)V

    goto :goto_1

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconHeightRatio:I

    if-ne v6, v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconHeightRatio(F)V

    goto :goto_1

    :cond_4
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_cutout:I

    if-ne v6, v0, :cond_5

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCutout(Z)V

    goto :goto_1

    :cond_5
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconTint:I

    if-ne v6, v0, :cond_6

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v6}, LX/12ps;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_6
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconBackgroundAppearance:I

    const/4 v2, -0x1

    if-ne v6, v0, :cond_7

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconBackgroundAppearance(I)V

    goto :goto_1

    :cond_7
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_iconStateAlphaAppearance:I

    if-ne v6, v0, :cond_8

    invoke-virtual {p1, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v0, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconStateAlphaAppearance(I)V

    goto :goto_1

    :cond_8
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->IconAppearance_checkColorFilter:I

    if-ne v6, v0, :cond_1

    iget-object v1, p0, LX/12lx;->LL:Landroid/view/View;

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setCheckColorFilter(Z)V

    goto/16 :goto_1

    :cond_9
    return-void
.end method
