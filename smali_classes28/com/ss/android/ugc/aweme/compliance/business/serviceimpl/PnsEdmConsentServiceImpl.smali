.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/edm/IPnsEdmConsentService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0uE5;->LIZ(Ljava/lang/String;)LX/0uEB;

    move-result-object v0

    invoke-virtual {v0}, LX/0uEB;->LIZJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0uEE;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PnsEdmConsentServiceImpl;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p2, v0}, LX/0uEE;->LIZ(Z)V

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0uE5;->LIZ(Ljava/lang/String;)LX/0uEB;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0uEB;->LIZ(LX/0uEE;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0uE5;->LIZ(Ljava/lang/String;)LX/0uEB;

    move-result-object v0

    invoke-virtual {v0}, LX/0uEB;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/0uEF;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/0uEF;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "email_consent_show_time"

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p1, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-string v1, "email_consent_show_times"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final LJ(LX/0uED;)V
    .locals 3

    sget-object v1, LX/0uEC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, LX/02o9;->LIZ()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "email_consent"

    invoke-interface {v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILLIIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
