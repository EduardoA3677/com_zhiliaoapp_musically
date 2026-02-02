.class public final LX/14BZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:I

.field public static final LIZIZ:I

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:LX/05ta;

.field public static final LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14BZ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encouragePostedPoiCacheMaximum:I

    sput v0, LX/14BZ;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->encourageShowPoiCacheMaximum:I

    sput v0, LX/14BZ;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noClickImpressionThreshold:I

    sput v0, LX/14BZ;->LIZJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->noShowDurationDays:I

    sput v0, LX/14BZ;->LIZLLL:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showIntervalWithSamePoiAndDid:I

    sput v0, LX/14BZ;->LJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/EncouragingPostingViaUserVisitStatusSettings$EncouragingPostingViaUserVisitStatusModel;->showMaximumInOneDay:I

    sput v0, LX/14BZ;->LJFF:I

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/14BZ;->LJI:LX/05ta;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/14BZ;->LJII:Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/14BZ;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;
    .locals 9

    invoke-static {}, LX/14BZ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encouraging_posting_user_guide_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14BZ;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    if-nez v3, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "something was wrong when getUserGlobalControl, e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_1
    return-object v3
.end method

.method public static LIZJ(IJ)V
    .locals 4

    invoke-static {}, LX/14BZ;->LIZIZ()Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x7

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->LIZ(Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;

    move-result-object v3

    invoke-static {}, LX/14BZ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encouraging_posting_user_guide_control_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14BZ;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/anchor/sensor/UserGlobalControl;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
