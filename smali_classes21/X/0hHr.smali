.class public final LX/0hHr;
.super LX/0Q76;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0hHv;

.field public final LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0hHv;LX/0XEf;LX/0t7j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-object p1, p0, LX/0hHr;->LLILLIZIL:LX/0hHv;

    iput-object p3, p0, LX/0hHr;->LLILLJJLI:LX/0t7j;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    :goto_0
    const-string v1, "draw_ad"

    const-string v0, "otherclick"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "about_tiktok_ads"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "long_press"

    const-string v0, "enter_from"

    invoke-virtual {v2, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v2

    iget-object v1, p0, LX/0hHr;->LLILLJJLI:LX/0t7j;

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_3
    invoke-interface {v2, v1, v4, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIIIZ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAboutThisAd()Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AboutAdInfo;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Q76;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v1

    iget-object v0, p0, LX/0hHr;->LLILLJJLI:LX/0t7j;

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJ(LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0hHr;->LLILLIZIL:LX/0hHv;

    iget-object v0, v0, LX/0hHv;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v1, "action_type"

    const-string v0, "adExplain"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0hHj;->LJ(Landroid/view/View;)V

    return-void
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, "adExplain"

    return-object v0
.end method
