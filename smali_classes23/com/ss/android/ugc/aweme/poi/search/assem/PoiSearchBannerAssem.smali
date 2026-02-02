.class public final Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:Landroid/view/ViewGroup;

.field public LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1a78

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b8b8c

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJILLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b578e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const-string v0, "#80000000"

    invoke-static {v0}, LX/0Coq;->LJI(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    new-instance v1, Lh56/AbS48S0100000_22;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    sget-object v0, LX/0kpw;->LIZ:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchTopBanner;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchTopBanner;->banner:Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/search/PoiSearchBannerResModel;->resource:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v2, LX/0kLB;

    const-string v1, "poi_search_page"

    const-string v0, "top_banner"

    invoke-direct {v2, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0kLB;->LIZJ(Ljava/lang/String;)LX/0kP3;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchBannerAssem;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/07xV;->LIZ(FLandroid/content/Context;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v1, LX/129i;

    invoke-direct {v1, v2}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v3, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJ:LX/129i;

    new-instance v1, LX/0kpc;

    invoke-direct {v1}, LX/0kpc;-><init>()V

    iget-object v0, v3, LX/0kP3;->LIZ:LX/129q;

    invoke-virtual {v0, v1}, LX/129q;->LJIIIZ(LX/0D2E;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
