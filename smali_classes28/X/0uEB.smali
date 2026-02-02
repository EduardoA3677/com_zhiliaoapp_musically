.class public abstract LX/0uEB;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 11

    sget-object v0, LX/0uEF;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const/4 v9, 0x1

    const-string v0, "enable_frequency_switch"

    invoke-virtual {v2, v1, v9, v0, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    sget-object v5, LX/0uEF;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "email_consent_show_times"

    invoke-virtual {v5, v0, v8}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1

    return v9

    :cond_1
    sget-object v3, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v3, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edm_collect_consent_page_show_maximum"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEdmEmailConsentSettingByKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_2

    return v8

    :cond_2
    iget-object v2, v3, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edm_consent_same_entry_interval"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEdmEmailConsentSettingByKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v2, v3, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "edm_consent_global_entry_interval"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getEdmEmailConsentSettingByKey(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-wide/16 v3, 0x0

    invoke-virtual {v5, p0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v10

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    return v8

    :cond_3
    const-string v1, "profile_page"

    const-string v0, "manage_account_page"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0uEF;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    return v8

    :cond_5
    return v9
.end method


# virtual methods
.method public LIZ(LX/0uEE;)V
    .locals 3

    sget-object v0, LX/02o9;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/edm/EdmConsentApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/business/edm/EdmConsentApi;->shouldShowEmailConsentAgreement()LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/0uKn;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0uKn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public abstract LIZJ()Ljava/lang/String;
.end method

.method public abstract LIZLLL()Z
.end method
