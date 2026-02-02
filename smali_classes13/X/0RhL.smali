.class public final LX/0RhL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;

.field public static volatile LIZIZ:I

.field public static volatile LIZJ:LX/0RhH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0RhL;

    const-string v0, "amber_alert_storage"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    const v0, 0x5265c00

    sput v0, LX/0RhL;->LIZIZ:I

    new-instance v2, LX/0RhH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0RhH;-><init>(ZLcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;)V

    sput-object v2, LX/0RhL;->LIZJ:LX/0RhH;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;
    .locals 2

    :try_start_0
    sget-object v1, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0RhL;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getLastUpdateTime()J

    move-result-wide v3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->getTotalShownTimes()I

    move-result v0

    add-int/lit8 p0, v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->alertId:Ljava/lang/String;

    iget-wide v7, v5, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->lastUpdateTime:J

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->copy(Ljava/lang/String;JJI)Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    move-result-object v0

    :goto_0
    sget-object v1, LX/0RhL;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->alertId:Ljava/lang/String;

    iget-wide v7, v5, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->lastUpdateTime:J

    iget p0, v5, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->totalShownTimes:I

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;->copy(Ljava/lang/String;JJI)Lcom/ss/android/ugc/aweme/compliance/protection/amberalert/AmberAlertStorage;

    move-result-object v0

    goto :goto_0
.end method
