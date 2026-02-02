.class public final Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/popsuite/local/CampaignManager;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign;->Companion:Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startCampaign(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;LX/0u7k;)Z
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_gpppa_non_mandatory_2sv_upsell"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "tt_gpppa_mandatory_2sv_upsell"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getPopupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/account/login/twostep/TwoStepVerificationManagementActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-eqz v2, :cond_1

    sget-object v0, LX/0Arj;->MANDATORY_GPPPA_2SV_FULLSHEET:LX/0Arj;

    invoke-virtual {v0}, LX/0Arj;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getTitleStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;->getDescString()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f040189

    const/4 v1, 0x1

    xor-int/lit8 v8, v2, 0x1

    iget v0, p2, LX/0u7k;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/0jy4;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Integer;)V

    return v1

    :cond_1
    sget-object v0, LX/0Arj;->NONMANDATORY_GPPPA_2SV_FULLSHEET:LX/0Arj;

    invoke-virtual {v0}, LX/0Arj;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
