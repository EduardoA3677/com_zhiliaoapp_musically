.class public final LX/0DCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DIT;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DCf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    return-void
.end method


# virtual methods
.method public final LJIJJLI()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI()Z
    .locals 1

    invoke-virtual {p0}, LX/0DCf;->LJJLIIIJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJIL()Luba/a;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuImprovementConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luba/b$a;

    invoke-direct {v0}, Luba/b$a;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Luba/a;

    invoke-direct {v0}, Luba/a;-><init>()V

    return-object v0
.end method

.method public final LJJJJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0DCf;->LJJLIIIJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJJJI()I
    .locals 1

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJJJIZL()Z
    .locals 2

    invoke-virtual {p0}, LX/0DCf;->LJJJJZI()I

    move-result v1

    sget-object v0, LX/0DPK;->EXCHANGE_MODE:LX/0DPK;

    invoke-virtual {v0}, LX/0DPK;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJJ()I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJJJJL()I
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJJJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLI()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    goto :goto_0
.end method

.method public final LJJJJLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0DCf;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig$Config;->enableLabelClick:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJZ()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public final LJJJJZI()I
    .locals 1

    iget-object v0, p0, LX/0DCf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getDisplayMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLL()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    goto :goto_0
.end method

.method public final LJJJLZIJ()I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJJZ()I
    .locals 1

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJL()F
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    return v0
.end method

.method public final LJJLI()I
    .locals 1

    const/16 v0, 0x64

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJLIIIIJ()I
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJLIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJILLIZJL()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final LJJLIIIJJI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJLIIIJJIZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0DCf;->LJJJJZI()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ecom_sku_enable_enrich_mode_config"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJLJLI()I
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0DCf;->LJJLIIIJJIZ()Z

    move-result v0

    return v0
.end method

.method public final LJJLIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIL()Llaa/j;
    .locals 1

    new-instance v0, Lq3b/d;

    invoke-direct {v0}, Lq3b/d;-><init>()V

    return-object v0
.end method

.method public final LJJLJ()I
    .locals 1

    const v0, 0x7f060396

    return v0
.end method

.method public final LJJLJLI()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8c

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_0
    const/16 v0, 0xa0

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    goto :goto_0
.end method

.method public final LJJLL()I
    .locals 1

    const/16 v0, 0x96

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJJZ()F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    return v0
.end method

.method public final LJJZZI()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig$Config;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig$Config;->showPromotionLabel:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJL()I
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final LJLI()I
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJLIIIL()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v2, 0x7c00

    const-string v1, "ecom_sku_show_title"

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    sget-object v0, LX/0Aqg;->SHOW_TITLE_ALWAYS:LX/0Aqg;

    invoke-virtual {v0}, LX/0Aqg;->getType()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Aqg;->HIDE_TITLE_ALWAYS:LX/0Aqg;

    invoke-virtual {v0}, LX/0Aqg;->getType()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0Aqg;->SHOW_TITLE_IF_NOT_PDP_OR_REVIEW:LX/0Aqg;

    invoke-virtual {v0}, LX/0Aqg;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0DCf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "product_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0DCf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "product_review"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJLIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0DCf;->LJJLIIIJJIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLILLLLZI()I
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJLJI()I
    .locals 1

    const v0, 0x7f0b6d76

    return v0
.end method

.method public final LJLJJI()I
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method

.method public final LJLJJL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJLJJLL()F
    .locals 5

    const v4, 0x3f666666    # 0.9f

    :try_start_0
    iget-object v0, p0, LX/0DCf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v2, "page_height"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_2
    iget-object v0, p0, LX/0DCf;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-virtual {p0}, LX/0DCf;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const v4, 0x3f3ae148    # 0.73f

    :cond_4
    return v4

    :catch_0
    invoke-virtual {p0}, LX/0DCf;->LJJLIIIJJIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const v4, 0x3f3ae148    # 0.73f

    :cond_5
    return v4
.end method

.method public final LJLJL()Z
    .locals 1

    sget-boolean v0, LX/0DA4;->LIZ:Z

    sget-boolean v0, LX/0DA4;->LIZIZ:Z

    return v0
.end method

.method public final LJLJLJ()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0
.end method
