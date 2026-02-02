.class public LX/0wKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/0wKt;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wKt;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0wKt;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPageScrollStateChanged$0(LX/0wKt;I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLIZ:Z

    return-void
.end method

.method public static final onPageScrollStateChanged$1(LX/0wKt;I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;->LLJILJIL:LX/0wL9;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;->Pm()V

    return-void
.end method

.method public static final onPageScrolled$0(LX/0wKt;IFI)V
    .locals 4

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v1, p0, LX/0wKt;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :cond_1
    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZ:LX/05jx;

    if-eqz p0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_2
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    const/4 v3, 0x0

    if-ltz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1, v3, v2}, LX/0PAW;->LIZJ(FFF)F

    move-result v3

    :cond_3
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_6

    move-object p2, v2

    move v3, v1

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0
.end method

.method public static final onPageScrolled$1(LX/0wKt;IFI)V
    .locals 0

    return-void
.end method

.method public static final onPageSelected$0(LX/0wKt;I)V
    .locals 11

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uPU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0uPU;->LIZLLL:LX/0uV6;

    :goto_0
    sget-object v0, LX/0uV6;->VIDEO:LX/0uV6;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/SeaPdpDetailFragmentApiProxy;->LLLLL()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uPP;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v0, LX/0uPU;

    iget-object v1, v0, LX/0uPU;->LJIIIZ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    if-ne v3, p1, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ()LX/0uWz;

    move-result-object v1

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uPP;->LIZJ:LX/0uPR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0uPR;->LJFF:Ljava/lang/String;

    :goto_4
    invoke-interface {v1, v0, v2}, LX/0uWz;->LJFF(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_4

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_7
    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZ:LX/05jx;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/0wKt;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_8

    move-object v4, v1

    :cond_9
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static final onPageSelected$1(LX/0wKt;I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;->LLJ:LX/13KH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0wKt;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_0
    iget-object v0, p0, LX/0wKt;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_1
    add-int/lit8 v3, p1, -0x1

    :goto_0
    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;->LLJI:LX/06NI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/06NI;->setSelectedIndex(I)V

    :cond_2
    iget-object v0, p0, LX/0wKt;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;->LLILLL:Lcom/bytedance/android/btm/api/model/PageFinder;

    const-string v0, "tiktokec_banner_show"

    invoke-static {v2, v0, v3, v1}, LX/0ufD;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/BannerFrame;Ljava/lang/String;ILcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0wKt;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/0wKt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/banner/EcTrendingBannerAssem;->LLJ:LX/13KH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v2}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    :cond_4
    iget-object v0, p0, LX/0wKt;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget v0, p0, LX/0wKt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKt;

    invoke-static {v0, p1}, LX/0wKt;->onPageScrollStateChanged$0(LX/0wKt;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKt;

    invoke-static {v0, p1}, LX/0wKt;->onPageScrollStateChanged$1(LX/0wKt;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    iget v0, p0, LX/0wKt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKt;

    invoke-static {v0, p1, p2, p3}, LX/0wKt;->onPageScrolled$0(LX/0wKt;IFI)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKt;

    invoke-static {v0, p1, p2, p3}, LX/0wKt;->onPageScrolled$1(LX/0wKt;IFI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onPageSelected(I)V
    .locals 1

    iget v0, p0, LX/0wKt;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wKt;

    invoke-static {v0, p1}, LX/0wKt;->onPageSelected$0(LX/0wKt;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wKt;

    invoke-static {v0, p1}, LX/0wKt;->onPageSelected$1(LX/0wKt;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
