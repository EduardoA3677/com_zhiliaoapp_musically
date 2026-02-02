.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    const/4 v1, 0x2

    const v2, 0xa8c0

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v10, 0x3

    const/16 v11, 0x4ec0

    const-string v14, "600"

    const/4 v15, 0x0

    const/16 v16, 0x5a0

    move v4, v2

    move v5, v1

    move v8, v6

    move v9, v6

    move v12, v6

    move v13, v6

    invoke-direct/range {v0 .. v16}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;-><init>(IIIIIIIIIIIZZLjava/lang/String;ZI)V

    sput-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    return-void
.end method

.method public static final LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;
    .locals 6

    const-string v5, "AdFreeSubscription"

    const-string v4, "AdFreeSubscriptionSettingsSettings-getValue:"

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v1, "ad_free_subscription_settings"

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    sget-object v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DEFAULT_GROUP:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/AdFreeSubscriptionSettingsSettings$AdFreeSettings;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0VKw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method
