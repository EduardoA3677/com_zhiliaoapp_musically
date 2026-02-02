.class public final LX/0tcD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0tcT;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0tcT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tcT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tcD;->LL:LX/0tcT;

    iput-object p2, p0, LX/0tcD;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0tcD;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0tcD;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v6, p0, LX/0tcD;->LL:LX/0tcT;

    iget-object v5, p0, LX/0tcD;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0tcD;->LLILL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0tcG;->Companion:LX/0tcH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0tcH;->LIZ(Ljava/lang/String;)LX/0tcG;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/4 v0, 0x7

    invoke-direct {v3, v6, v5, v1, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(LX/0tcT;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS49S2100000_27;

    const/16 v0, 0x8

    invoke-direct {v2, v6, v5, v1, v0}, Lkotlin/jvm/internal/AwS49S2100000_27;-><init>(LX/0tcT;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0AOG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v8, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZJ()Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    invoke-virtual {v7}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ShopMallShowBottomToastSlice"

    const-string v9, "ShopMallShowBottomToastSlice"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0tcF;

    invoke-direct {v0, v3, v2}, LX/0tcF;-><init>(Lkotlin/jvm/internal/AwS49S2100000_27;Lkotlin/jvm/internal/AwS49S2100000_27;)V

    invoke-interface {v5, v1, v6, v10, v0}, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYv;LX/0tYz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSConsentSDKConfigService;->LIZIZ()Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentUIService;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/0tcG;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0tcE;

    invoke-direct {v0, v7, v3, v2}, LX/0tcE;-><init>(LX/0tcG;Lkotlin/jvm/internal/AwS49S2100000_27;Lkotlin/jvm/internal/AwS49S2100000_27;)V

    invoke-interface {v6, v5, v1, v0, v4}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentUIService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0tbu;Ljava/util/Map;)V

    return-void
.end method
