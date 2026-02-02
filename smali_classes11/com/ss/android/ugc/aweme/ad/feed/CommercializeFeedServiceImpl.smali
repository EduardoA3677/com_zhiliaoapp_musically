.class public final Lcom/ss/android/ugc/aweme/ad/feed/CommercializeFeedServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/ad/feed/ad4ad/Ad4adBottomBarAssemTrigger;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/ad4ad/Ad4adBottomBarAssemTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/ad4ad/Ad4adBottomBarAssemTrigger;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;Landroid/view/ViewGroup;)LX/0UWr;
    .locals 3

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09f1

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0UWr;

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/bottombar/BottomBannerUnderWaterTrigger;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/BottomBannerUnderWaterTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/bottombar/BottomBannerUnderWaterTrigger;-><init>()V

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0uGk;)LX/0VdF;
    .locals 1

    new-instance v0, LX/0VdF;

    invoke-direct {v0, p1, p2, p3}, LX/0VdF;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0uGk;)V

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Z)V
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CostType"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "CreativeId"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "LogExtra"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const-string v2, "ad_message_show"

    :goto_0
    const/4 v1, 0x0

    const-string v0, "message_ad"

    invoke-static {v0, v2, v4, v3, v1}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "countdown_push"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_type"

    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "ad_message_click"

    goto :goto_0
.end method

.method public final LJFF()Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/AdAnoleSlotBottomBannerTrigger;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/AdAnoleSlotBottomBannerTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/liveshopping/AdAnoleSlotBottomBannerTrigger;-><init>()V

    return-object v0
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssemTrigger;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssemTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ad/feed/adexperience/AdFeeDeductionBottomBarAssemTrigger;-><init>()V

    return-object v0
.end method
