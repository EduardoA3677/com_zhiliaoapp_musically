.class public final LX/0tdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tc9;


# instance fields
.field public final synthetic LIZ:LX/0tdw;


# direct methods
.method public constructor <init>(LX/0tdw;)V
    .locals 0

    iput-object p1, p0, LX/0tdv;->LIZ:LX/0tdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v1, p0, LX/0tdv;->LIZ:LX/0tdw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0tdw;->LIZ(Z)V

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0tdu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0tdu;->LJFF()V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/IClearCacheService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IClearCacheService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IClearCacheService;->retryAddClearCacheShortcut()Z

    :cond_2
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0tWt;->SCENE_COLD_LAUNCH:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/0tdv;->LIZ:LX/0tdw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0tdw;->LIZIZ:J

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0tdv;->LIZ:LX/0tdw;

    iput-object p1, v0, LX/0tdw;->LIZ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0tdv;->LIZ:LX/0tdw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0tdw;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tdw;->LIZLLL:LX/05ta;

    invoke-static {}, LX/0tdu;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIILIIL()LX/0tau;

    move-result-object v1

    sget-object v0, LX/0tau;->KR:LX/0tau;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_region_kr"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tdw;->LJIIIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "consent_region"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0tpH;->LIZ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1}, LX/0YC8;->LIZ(Ljava/util/Map;)V

    sget-object v0, LX/0tjH;->SHOW_CONSENT_BOX:LX/0tjH;

    invoke-static {v0, v1}, LX/0tpH;->LIZIZ(LX/0tjH;Ljava/util/Map;)V

    invoke-static {}, LX/0tdu;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
