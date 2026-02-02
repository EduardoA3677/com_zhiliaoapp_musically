.class public final Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontal2Dot3CellReuseAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final ym(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;->ym(Landroid/view/View;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    move-result-object v0

    iget v0, v0, LX/0ns1;->LIZIZ:I

    int-to-float v2, v0

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v2, v0

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    float-to-double v3, v2

    const-wide v0, 0x4002666666666666L    # 2.3

    div-double/2addr v3, v0

    double-to-int v2, v3

    int-to-float v1, v2

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;->on()LX/0kUR;

    move-result-object v0

    iget-object v0, v0, LX/0kUR;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/postcard/cell/PoiLimitedPostHorizontalBaseReuseAssem;->on()LX/0kUR;

    move-result-object v0

    iget-object v0, v0, LX/0kUR;->LLILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method
