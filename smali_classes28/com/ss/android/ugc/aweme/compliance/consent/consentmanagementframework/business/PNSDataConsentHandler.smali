.class public final Lcom/ss/android/ugc/aweme/compliance/consent/consentmanagementframework/business/PNSDataConsentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pns/consent/api/IPNSConsentHandler;
.implements Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data-consent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/0tYs;LX/0tYs;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/0tYs;)LX/0tYs;
    .locals 0

    return-object p1
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final LLLLLZL()V
    .locals 0

    return-void
.end method

.method public final LLLLZ()V
    .locals 0

    return-void
.end method

.method public final LLLLZI(Ljava/util/Map;)Z
    .locals 9

    const-string v8, "consent_scene"

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_0
    const-string v6, "consent_popup_id"

    if-eqz p1, :cond_0

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "consent_key"

    const-string v0, "data-consent"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v4, v3

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0tVp;->LIZ:LX/0tVp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0tVp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->initWrapper(Ljava/lang/String;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMStatePreprocessTimeStatistics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    new-instance v1, Lcom/tiktok/ttm/TTMParamData;

    invoke-direct {v1, v2}, Lcom/tiktok/ttm/TTMParamData;-><init>(Ljava/util/Map;)V

    const-string v0, "consent_popup"

    invoke-static {v0, v1}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMAdapter;->validate3Wrapper(Ljava/lang/String;Lcom/tiktok/ttm/TTMParamData;)Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getPolicyConfig()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getPolicyConfig()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/pns/pns_ttmachine_adapter/TTMachineExecuteResult;->getPolicyConfig()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "conf"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pass"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return v3
.end method

.method public final LLLLZIL()V
    .locals 0

    return-void
.end method

.method public final LLLLZLL(Ljava/util/Map;)LX/0tVt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0tVt;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "consent_popup_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    new-instance v0, LX/0tWB;

    invoke-direct {v0, v1}, LX/0tWB;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPriority()LX/0tZF;
    .locals 1

    sget-object v0, LX/0tZF;->MEDIUM:LX/0tZF;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onRejected()V
    .locals 0

    return-void
.end method
