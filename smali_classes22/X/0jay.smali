.class public final LX/0jay;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "paid_content_banner_popup_task"
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

.field public final LLILLIZIL:LX/0aNS;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lLp;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;LX/0aNS;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0jay;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/0jay;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    iput-object p5, p0, LX/0jay;->LLILLIZIL:LX/0aNS;

    iput-object p6, p0, LX/0jay;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0jay;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 7

    invoke-virtual {p1}, LX/0Pqc;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0oCk;

    iget-object v1, p0, LX/0jay;->LLILLJJLI:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v3, v2, LX/0oCk;->LIZ:LX/11G7;

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerTitleText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerMessageText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerLinkText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerIconUrl()Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0jay;I)V

    invoke-virtual {v3, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v3, LX/11G7;->LIZ:LX/0WCL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0WCL;->LIZJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x7c

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(LX/0M2P;LX/0jay;I)V

    iget-object v2, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v2, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v3, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/0WCL;->LJIILIIL:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/11G7;->LIZLLL()V

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GB8;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/0GB8;->LIZJ(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, LX/0GB8;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, LX/0GB8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0jay;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/service/IPaidContentBannerService;->LIZLLL(Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJJIII()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0jay;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GB8;->LIZJ(Ljava/lang/String;)I

    move-result v6

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getPaidContentBannerCampaignId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/0jay;->LL:Ljava/lang/String;

    iget-object v3, p0, LX/0jay;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0jay;->LLILL:Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/PaidContentBannerCampaign;->getExtraParams()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "display_count"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "paid_content_profile_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
