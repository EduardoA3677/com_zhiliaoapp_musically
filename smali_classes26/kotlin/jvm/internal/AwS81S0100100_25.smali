.class public Lkotlin/jvm/internal/AwS81S0100100_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0oiL;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0pTH;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oiL;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0oiL;->LJI(J)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oiL;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0oiL;->LJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonAssem;->yn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;

    move-result-object v5

    iget-wide v3, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLIZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getFypSubButton()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypCtaButton;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getMetaInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;->getHasAddedProducts()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getMetaInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;->getHasAppliedForSamples()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "7"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v0, "8"

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0EUP;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayPercent:Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const-string v6, "6"

    if-lez v0, :cond_9

    long-to-float v2, v3

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLIZLLLIL:I

    int-to-float v1, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0EUP;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayPercent:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-ltz v0, :cond_9

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getMetaInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;->isPopularVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLIZLLLIL:I

    int-to-long v1, v0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0EUP;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoMinDuration:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_3
    cmp-long v0, v1, v7

    if-ltz v0, :cond_9

    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;)V

    :cond_6
    :goto_4
    sget-object v2, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ui1;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->clickProductIdList:LX/0q5E;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLIZ:Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0EZN;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    move-result-object v0

    iget-wide v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;->videoMinDuration:J

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0EZN;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;->videoPlayPercent:F

    goto :goto_2

    :cond_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/GetFypAffiliateInfoResponse;->getMetaInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/model/FypAffiliateMeta;->isPopularVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0EUP;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/EcButtonConfig;->videoPlayTriggerTime:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_5
    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    invoke-static {v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;->hu2(Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/EcProductAddButtonViewModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0EZN;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;->videoPlayTriggerTime:J

    goto :goto_5

    :cond_b
    invoke-static {}, LX/0EZN;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/button/settings/PopularVideoConfig;->videoPlayPercent:F

    goto/16 :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pTH;

    iget-object v4, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const-string v5, ""

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "template_msg_update"

    const-string v8, "display_total_success"

    const-string v9, "display_total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object p0, v12

    invoke-static/range {v4 .. v13}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$3(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oiL;

    invoke-virtual {v0}, LX/0oiL;->getComboProgressBarContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->E6(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-static {v0, v2}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oiL;

    invoke-virtual {v0}, LX/0oiL;->getComboCountContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-static {v1, v2}, LX/0X3I;->Y0(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oiL;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0oiL;->LJI(J)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oiL;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    invoke-virtual {v2, v0, v1}, LX/0oiL;->LJ(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const-string v5, ""

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "template_msg_update"

    const-string v8, "display_total_success"

    const-string v9, "display_total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v10, 0x1

    move-object p0, v12

    invoke-static/range {v4 .. v13}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS81S0100100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0100100_25;->invoke$4(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0100100_25;->invoke$3(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0100100_25;->invoke$2(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0100100_25;->invoke$1(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, Lkotlin/jvm/internal/AwS81S0100100_25;->invoke$0(Lkotlin/jvm/internal/AwS81S0100100_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
