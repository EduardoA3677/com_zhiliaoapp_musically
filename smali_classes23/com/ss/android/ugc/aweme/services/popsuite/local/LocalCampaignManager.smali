.class public final Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;

.field public static final campaignManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/services/popsuite/local/CampaignManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;->INSTANCE:Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/popsuite/local/Gpppa2svUpsellCampaign;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;->campaignManagers:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showLocalCampaign(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;LX/0u7k;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/LocalCampaignManager;->campaignManagers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/popsuite/local/CampaignManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/popsuite/local/CampaignManager;->startCampaign(Lcom/ss/android/ugc/aweme/IPopSuiteManagerService$PopupConfigObject;LX/0u7k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
