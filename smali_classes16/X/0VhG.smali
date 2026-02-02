.class public final LX/0VhG;
.super LX/0unI;
.source "SourceFile"


# instance fields
.field public final LLIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0unI;-><init>()V

    new-instance v0, LX/0VhH;

    invoke-direct {v0, p0}, LX/0VhH;-><init>(LX/0VhG;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VhG;->LLIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0VhG;->LJJL()V

    invoke-super {p0, p1, p2, p3, p4}, LX/0unI;->LJIILJJIL(Landroid/view/ViewGroup;Landroid/app/Dialog;LX/0LPF;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 11

    const/4 v6, 0x1

    invoke-virtual {p0, p2, v6, v6}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "product_link_anchor"

    const-string v3, "refer"

    const-string v2, "click"

    const-string v1, "draw_ad"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableSoftAdAnchorClick()Z

    move-result v0

    if-ne v0, v6, :cond_2

    :goto_0
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :goto_1
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0VhG;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/depend/AdTaskDependImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    const/16 v6, 0x45

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/commercialize/tasks/IAdTaskDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;I)Z

    return-void

    :cond_2
    const-string v2, "otherclick"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    goto :goto_1

    :cond_5
    const-string v0, "ttelite_ba_product_link_anchor_click"

    invoke-virtual {p0, v0}, LX/0VhG;->LJJJZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v4

    iget-object v0, p0, LX/0VhG;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_8

    move-object v0, v5

    :cond_8
    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x45

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    invoke-interface {v5}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    move-object v10, v5

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAAnchorService;->LJIILLIIL(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/CommerceAnchorInfo;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttelite_ba_video_product_anchor_9_exp"

    invoke-virtual {p0, v0}, LX/0VhG;->LJJJZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJJZ(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, LX/0umh;->LLIFFJFJJ()Ljava/lang/String;

    move-result-object v6

    const-string v0, "ttelite_ba_product_link_anchor_show"

    move-object v3, p1

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "comment_anchor"

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, p0, LX/0VhG;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    const/4 v7, 0x0

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-interface {v1}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0Vxs;->LJJIII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJL()V
    .locals 5

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const-string v4, "product_link_anchor"

    const-string v3, "refer"

    const-string v2, "othershow"

    const-string v1, "draw_ad"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPseudoAd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIJIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, LX/0umh;->cd()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    const-string v0, "ttelite_ba_product_link_anchor_show"

    invoke-virtual {p0, v0}, LX/0VhG;->LJJJZ(Ljava/lang/String;)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0VhG;

    invoke-direct {v0}, LX/0VhG;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 0

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    invoke-virtual {p0}, LX/0VhG;->LJJL()V

    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->BA_PRODUCT_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
