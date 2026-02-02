.class public final Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;
.super Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x412

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;->LLJJJJLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1a22

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;->ln(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;)V

    return-void
.end method

.method public final ZG1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;->ln(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;)V

    return-void
.end method

.method public final ln(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kNM;

    iget-object v2, v0, LX/0kNM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;->getDisclaimer()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f060395

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060394

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    new-instance v8, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x132

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;I)V

    const/16 v6, 0x48

    invoke-static/range {v3 .. v8}, LX/0kFz;->LIZ(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;Ljava/lang/Integer;Ljava/lang/Integer;IILkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kNM;

    iget-object v1, v0, LX/0kNM;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;->LLJJL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final q81()V
    .locals 12

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_c

    new-instance v1, LX/0kFs;

    const-string v0, "osp_buy_sku_info"

    invoke-direct {v1, v0}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0kHf;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    :goto_0
    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v8, LX/0kgC;

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobMerchantIds()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v9, ""

    if-nez v10, :cond_0

    move-object v10, v9

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductIds()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v9

    :cond_2
    if-eqz v8, :cond_3

    iget-object v1, v8, LX/0kgC;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v9

    :cond_4
    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "enter_from"

    const-string v6, "order_submit_page"

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "poi_id"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "merchant_ids"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/07yE;

    invoke-direct {v1, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    const-string v0, "show_terms_and_policy_module"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/osp/component/PoiOrderSubmitPrivacyPolicyAssem;->LLJJL:Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerInfoData;->getDisclaimer()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/DisclaimerData;->getHighlightWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;

    if-eqz v8, :cond_9

    iget-object v3, v8, LX/0kgC;->LJFF:LX/0kfd;

    :goto_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/HighlightWord;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v9

    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/0kgC;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v9

    :cond_7
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0kfd;->getTrackInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/0kWG;->LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0kFV;->LIZIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    move-object v0, v11

    goto :goto_5

    :cond_9
    move-object v3, v11

    goto :goto_4

    :cond_a
    move-object v10, v11

    goto/16 :goto_2

    :cond_b
    move-object v8, v11

    goto/16 :goto_1

    :cond_c
    move-object v1, v11

    goto/16 :goto_0

    :cond_d
    return-void
.end method
