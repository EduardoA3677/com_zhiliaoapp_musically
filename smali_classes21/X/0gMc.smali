.class public final LX/0gMc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/0IF4;

.field public static final LJFF:LX/0IF6;

.field public static final LJI:LX/0IF5;

.field public static LJII:J


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0gMj;

.field public volatile LIZJ:Ljava/util/concurrent/CountDownLatch;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0IF4;

    invoke-direct {v0}, LX/0IF4;-><init>()V

    sput-object v0, LX/0gMc;->LJ:LX/0IF4;

    new-instance v0, LX/0IF6;

    invoke-direct {v0}, LX/0IF6;-><init>()V

    sput-object v0, LX/0gMc;->LJFF:LX/0IF6;

    new-instance v0, LX/0IF5;

    invoke-direct {v0}, LX/0IF5;-><init>()V

    sput-object v0, LX/0gMc;->LJI:LX/0IF5;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0gMc;->LJII:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0gDn;->p3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, LX/0gMc;->LIZ:Z

    new-instance v1, LX/0gMj;

    sget-object v0, LX/0gDn;->m3:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-direct {v1}, LX/0gMj;-><init>()V

    iput-object v1, p0, LX/0gMc;->LIZIZ:LX/0gMj;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/0gMc;->LIZJ:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    sput-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    if-nez v0, :cond_0

    new-instance v0, LX/0gIK;

    invoke-direct {v0}, LX/0gIK;-><init>()V

    sput-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->LIZ:LX/0gIH;

    sget-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;->getReporterType()LX/0gIJ;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0gIH;->LIZ(LX/0gIJ;)Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    sget-object v0, LX/0gIG;->LIZIZ:Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->initConfig(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V

    iput-object v1, p0, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    if-eqz v2, :cond_1

    new-instance v0, LX/0gMn;

    invoke-direct {v0, p0}, LX/0gMn;-><init>(LX/0gMc;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)I
    .locals 1

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gPG;->LJJLIIIJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ:Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    invoke-interface {v0}, LX/0gFT;->getBitRate()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    :catch_1
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gFT;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()LX/0gFT;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    iget-boolean v0, p0, LX/0gMc;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gMc;->LIZIZ:LX/0gMj;

    iget-boolean v0, v0, LX/0gMj;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0gOQ;Ljava/lang/String;ZLX/0gKv;Ljava/util/HashMap;)V
    .locals 11

    :try_start_0
    sget-object v0, LX/0gMc;->LJ:LX/0IF4;

    move-object v5, p2

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object v7, p1

    iget-object v3, v7, LX/0gOQ;->LLILLL:LX/0gNW;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    :goto_0
    new-instance v1, LY/ACallableS0S1710000_20;

    const/4 v10, 0x1

    move-object/from16 v8, p5

    move-object v9, p4

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, LY/ACallableS0S1710000_20;-><init>(LX/0gMc;LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/Long;LX/0gOQ;Ljava/util/HashMap;LX/0gKv;I)V

    new-instance v9, LX/0gMk;

    invoke-direct {v9, v7}, LX/0gMk;-><init>(LX/0gOQ;)V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    move v7, p3

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v2, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    const/4 v6, 0x1

    move-object v5, v5

    move-object v8, v1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;LX/0gOP;)V

    return-void

    :cond_1
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v4

    const/4 v6, 0x1

    move-object v5, v5

    move-object v8, v1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;LX/0gOP;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final LJII(LX/0gOQ;ILX/0gKu;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gOQ;",
            "I",
            "LX/0gKu;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v7, p3

    invoke-virtual {v7}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/0gKu;->getCodecType()I

    move-result v9

    sget-object v2, LX/0gMc;->LJ:LX/0IF4;

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0gMc;->LJFF:LX/0IF6;

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, p1

    iget-object v4, v11, LX/0gOQ;->LLILLL:LX/0gNW;

    if-nez v4, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v4, v8}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v6

    :goto_0
    new-instance v2, LX/0gN1;

    move-object/from16 v12, p4

    move v5, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, LX/0gN1;-><init>(LX/0gMc;LX/0gNW;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gKu;Ljava/lang/String;ILjava/lang/Long;LX/0gOQ;Ljava/util/HashMap;)V

    new-instance v1, LY/ACallableS366S0100000_20;

    const/16 v0, 0x14

    invoke-direct {v1, v11, v8, v0}, LY/ACallableS366S0100000_20;-><init>(LX/0gOQ;Ljava/lang/String;I)V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, v3, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    const/4 v9, 0x1

    move-object v5, v8

    move-object v6, v2

    move-object v7, v12

    move-object v8, v1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v4

    const/4 v9, 0x1

    move-object v5, v8

    move-object v6, v2

    move-object v7, v12

    move-object v8, v1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ(LX/0gOQ;LX/0gLg;Ljava/lang/String;LX/0gKv;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gOQ;",
            "LX/0gLg;",
            "Ljava/lang/String;",
            "LX/0gKv;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0gMc;->LJ:LX/0IF4;

    move-object v6, p3

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object v7, p1

    iget-object v2, v7, LX/0gOQ;->LLILLL:LX/0gNW;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v6}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    :goto_0
    new-instance v1, LY/ACallableS0S1800000_20;

    const/4 v11, 0x1

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object v4, p2

    move-object v10, p0

    invoke-direct/range {v1 .. v11}, LY/ACallableS0S1800000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LY/ACallableS366S0100000_20;

    const/16 v0, 0x13

    invoke-direct {v9, v7, v6, v0}, LY/ACallableS366S0100000_20;-><init>(LX/0gOQ;Ljava/lang/String;I)V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v10, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    const/4 v10, 0x1

    move-object v6, v6

    move-object v7, v1

    move-object v8, v8

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v5

    const/4 v10, 0x1

    move-object v6, v6

    move-object v7, v1

    move-object v8, v8

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIIIZ(LX/0gOQ;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/0gMc;->LJ:LX/0IF4;

    move-object v5, p2

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0gMc;->LJI:LX/0IF5;

    move v7, p3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p1

    iget-object v3, v8, LX/0gOQ;->LLILLL:LX/0gNW;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    :goto_0
    new-instance v1, LX/0gN4;

    move-object v9, p4

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LX/0gN4;-><init>(LX/0gMc;LX/0gNW;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/Long;ILX/0gOQ;Ljava/util/HashMap;)V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final LJIIJ(LX/0gOQ;Ljava/lang/String;LX/0gKv;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gOQ;",
            "Ljava/lang/String;",
            "LX/0gKv;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0gMc;->LJ:LX/0IF4;

    move-object v5, p2

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object v4, p1

    iget-object v3, v4, LX/0gOQ;->LLILLL:LX/0gNW;

    if-nez v3, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5}, LX/0gNW;->LJJJJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v6

    :goto_0
    new-instance v1, LX/0gMb;

    move-object v8, p4

    move-object v9, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LX/0gMb;-><init>(LX/0gMc;LX/0gNW;LX/0gOQ;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Ljava/util/HashMap;LX/0gKv;)V

    new-instance v6, LY/ACallableS366S0100000_20;

    const/16 v0, 0x12

    invoke-direct {v6, v4, v5, v0}, LY/ACallableS366S0100000_20;-><init>(LX/0gOQ;Ljava/lang/String;I)V

    invoke-static {}, LX/0gDn;->LJJZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v2, LX/0gMc;->LIZLLL:Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    const/4 v7, 0x1

    move-object v3, v5

    move-object v4, v1

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0gIG;->LIZ()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v2

    const/4 v7, 0x1

    move-object v3, v5

    move-object v4, v1

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method
