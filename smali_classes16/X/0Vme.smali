.class public final LX/0Vme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VdO;


# instance fields
.field public final LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LIZIZ:J

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vme;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0Vme;->LIZIZ:J

    const-string v0, ""

    iput-object v0, p0, LX/0Vme;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Vme;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(LX/0Usz;LX/0VdX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v7, p5

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getEventIndex()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v11, ""

    if-eqz v5, :cond_1

    invoke-virtual {v0}, LX/0VdX;->getCurrentUrlOrWebUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v11

    :cond_1
    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v13, Lkotlin/jvm/internal/AwS0S3101000_15;

    const/16 v19, 0x1

    move-object/from16 v18, p3

    move-object/from16 v12, p2

    move-object v15, v12

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS0S3101000_15;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v3, p0

    invoke-virtual {v4, v3, v2, v13}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v4, LX/0VoY;

    invoke-virtual {v0}, LX/0VdX;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v11

    :cond_2
    iget-object v2, v3, LX/0Usz;->LJI:LX/06Go;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v0}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v11, v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p4

    invoke-static {v14, v0, v2}, LX/0Vin;->LIZJ(Ljava/lang/String;LX/0VdX;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v4 .. v14}, LX/0VoY;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0VoX;

    invoke-direct {v0, v4, v1}, LX/0VoX;-><init>(LX/0VoY;LX/0VoZ;)V

    invoke-static {v0}, LX/0Vmv;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPageInfoIdCreate: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPageInfoTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-wide v0, v3, LX/0Vme;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", createTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", containerId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Vme;->LJ()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, p1

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0Vme;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "data:text/html"

    invoke-static {v9, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0Vin;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0Vme;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v0, v1, v6, v7}, LX/0Vme;->LIZLLL(JJ)V

    iput-object v9, v3, LX/0Vme;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, LX/0Vme;->LIZJ(JJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Vme;->LJ()LX/0VdX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Vin;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, LX/0Vme;->LJ()LX/0VdX;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/16tR;->LIZ:LX/0Usz;

    new-instance v4, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v0, 0x4

    invoke-direct {v4, p3, p4, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    new-instance v5, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v0, 0x5

    invoke-direct {v5, p3, p4, v0}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    move-object v6, p6

    move-object v3, p5

    invoke-static/range {v1 .. v6}, LX/0Vme;->LJFF(LX/0Usz;LX/0VdX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iput-wide p1, p0, LX/0Vme;->LIZIZ:J

    iput-object v3, p0, LX/0Vme;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL(JJ)V
    .locals 18

    move-object/from16 v7, p0

    iget-wide v3, v7, LX/0Vme;->LIZIZ:J

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v7}, LX/0Vme;->LJ()LX/0VdX;

    move-result-object v10

    if-nez v10, :cond_1

    return-void

    :cond_1
    sget-object v12, LX/16tT;->LIZ:LX/0Usz;

    iget-object v14, v7, LX/0Vme;->LIZJ:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS3S0200200_15;

    const/4 v11, 0x1

    move-wide/from16 v8, p3

    move-wide/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lkotlin/jvm/internal/AwS3S0200200_15;-><init>(JLX/0Vme;JLX/0VdX;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS32S0000100_15;

    const/4 v2, 0x3

    invoke-direct {v3, v8, v9, v2}, Lkotlin/jvm/internal/AwS32S0000100_15;-><init>(JI)V

    iget-object v2, v7, LX/0Vme;->LIZLLL:Ljava/lang/String;

    move-object v13, v10

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/0Vme;->LJFF(LX/0Usz;LX/0VdX;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    iput-wide v0, v7, LX/0Vme;->LIZIZ:J

    invoke-virtual {v10}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getCurrentPageClickCount()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v10}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getCurrentPageScrollCount()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final LJ()LX/0VdX;
    .locals 2

    iget-object v1, p0, LX/0Vme;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_0

    const-class v0, LX/0VdX;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VdX;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onHide()V
    .locals 4

    invoke-virtual {p0}, LX/0Vme;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0Vme;->LIZLLL(JJ)V

    return-void
.end method

.method public final onShow()V
    .locals 10

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    move-object v3, p0

    invoke-virtual {v3}, LX/0Vme;->LJ()LX/0VdX;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->m4(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/0Vme;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0Vme;->LJ()LX/0VdX;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0VdX;->getHasPageStart()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/0VdX;->getWebLoadStatusModel()LX/0Vda;

    move-result-object v0

    invoke-virtual {v0}, LX/0Vda;->getLoadingStatus()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-object v1, v3, LX/0Vme;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    const-class v0, LX/0Vkc;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vkc;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Vkc;->LJJLIL()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    const-string v8, ""

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/0Vme;->LIZJ(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
