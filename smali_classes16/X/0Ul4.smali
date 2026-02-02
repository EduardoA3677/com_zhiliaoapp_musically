.class public final LX/0Ul4;
.super LX/0Ul5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Ul5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f06039b

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Ul5;->setDefaultBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final LJ(II)V
    .locals 8

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09058a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move v5, p1

    if-nez p2, :cond_0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/0Ul5;->getBackGroundColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, LX/0Ul5;->getBackGroundColor()I

    move-result v4

    int-to-long v6, p2

    invoke-static/range {v2 .. v7}, LX/0Cgi;->LIZJ(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIJ)V

    return-void
.end method

.method public final LJFF()Z
    .locals 3

    iget-object v0, p0, LX/0Ul5;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ul5;->getMAwemeRawAd$commercialize_search_impl_release()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Urn;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public getLayoutId$commercialize_search_impl_release()I
    .locals 1

    const v0, 0x7f0e1d96

    return v0
.end method

.method public setTransformButtonVisibility$commercialize_search_impl_release(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method
