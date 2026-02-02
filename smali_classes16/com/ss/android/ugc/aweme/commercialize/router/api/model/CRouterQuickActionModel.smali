.class public final Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aiPdpActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;
    .annotation runtime LX/0B9U;
        value = "auto_popup_action_model"
    .end annotation
.end field

.field public final enablePrefetch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "enable_prefetch"
    .end annotation
.end field

.field public final pdpUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "web_url"
    .end annotation
.end field

.field public final quickActionType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "quick_action_type"
    .end annotation
.end field

.field public final shopifyPid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shopify_pid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->quickActionType:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->shopifyPid:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->enablePrefetch:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->pdpUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->aiPdpActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    return-void
.end method


# virtual methods
.method public final getAiPdpActionModel()Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->aiPdpActionModel:Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterAiPdpActionModel;

    return-object v0
.end method

.method public final getEnablePrefetch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->enablePrefetch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPdpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->pdpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuickActionType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->quickActionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShopifyPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/router/api/model/CRouterQuickActionModel;->shopifyPid:Ljava/lang/String;

    return-object v0
.end method
