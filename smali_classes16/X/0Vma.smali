.class public final LX/0Vma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vmm;


# static fields
.field public static final LIZ:LX/0Vma;

.field public static final LIZIZ:LX/0Vmq;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0WA1;

.field public static LJFF:LX/0Vmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vma;

    invoke-direct {v0}, LX/0Vma;-><init>()V

    sput-object v0, LX/0Vma;->LIZ:LX/0Vma;

    new-instance v0, LX/0Vmq;

    invoke-direct {v0}, LX/0Vmq;-><init>()V

    sput-object v0, LX/0Vma;->LIZIZ:LX/0Vmq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0Vma;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0Vma;->LIZLLL:Ljava/util/Set;

    new-instance v0, LX/0WA1;

    invoke-direct {v0}, LX/0WA1;-><init>()V

    sput-object v0, LX/0Vma;->LJ:LX/0WA1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Vma;->LIZLLL:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V
    .locals 6

    move-object v5, p1

    move-object v4, p0

    invoke-static {v4, v5}, LX/0Vma;->LJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>()V

    sget-object v0, LX/16tP;->LIZ:LX/0Usz;

    new-instance v2, Lkotlin/jvm/internal/AwS1S4000000_15;

    const/4 p1, 0x2

    move-object v3, p4

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS1S4000000_15;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, p3, v2}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Ljava/lang/Boolean;)LX/0Vmc;
    .locals 17

    invoke-virtual/range {p3 .. p3}, LX/0VdX;->getCurrentUrlOrWebUrl()Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    if-nez v3, :cond_0

    move-object v3, v10

    :cond_0
    invoke-virtual/range {p3 .. p3}, LX/0VdX;->customCopy()LX/0VdX;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LX/0VdX;->getRecordingModel()Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/hybrid/api/web/model/AdWebRecordingModel;->getEventIndex()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, LX/0VdX;->getContainerId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v10

    :cond_1
    const-class v11, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;

    if-eqz v1, :cond_2

    invoke-virtual/range {p3 .. p3}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ad/recording/engageinfo/IAdLandPageEngageInfoProvider;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v10, v0

    :cond_2
    invoke-virtual/range {p3 .. p3}, LX/0VdX;->getRealCreativeIdStr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, LX/0VdX;->getRealLogExtra()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/0Vmc;

    const/16 v13, 0x1000

    move-object/from16 v5, p4

    move-object/from16 v4, p2

    move-object/from16 v2, p1

    move-object/from16 v12, p5

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, LX/0Vmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VdX;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0Vma;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {v1, p1, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public static LJII(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 7

    if-eqz p0, :cond_0

    const-string v5, "success"

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>()V

    sget-object v0, LX/16tP;->LIZ:LX/0Usz;

    new-instance v2, LX/0W5H;

    move-wide v3, p4

    move-object p0, p3

    move-object v6, p2

    move-object p1, p1

    invoke-direct/range {v2 .. v8}, LX/0W5H;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p6, v2}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v5, "fail"

    goto :goto_0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRecordingResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mainUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    move-object v4, p0

    invoke-static {v0, v4}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rawAd is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p0, p5

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    sget-object v2, LX/0Vma;->LIZIZ:LX/0Vmq;

    invoke-static {v4}, LX/0Vma;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v6, v3}, LX/0Vmh;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Vmf;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vmq;->LIZIZ(LX/0Vmf;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0, v3, p0, v6}, LX/0Vma;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v5, ""

    invoke-static/range {v3 .. v9}, LX/0Vma;->LJII(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0Vma;->LIZIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v5, "rule_values_empty"

    invoke-static/range {v3 .. v9}, LX/0Vma;->LJII(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    const-string v5, "result_null"

    invoke-static/range {v3 .. v9}, LX/0Vma;->LJII(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    return-void
.end method

.method public static LJIIJ(LX/0Vmf;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "currentRules change, newDomain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Vmf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldDomain: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Vma;->LJFF:LX/0Vmf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Vmf;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sput-object p0, LX/0Vma;->LJFF:LX/0Vmf;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Z
    .locals 8

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    if-nez p0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    invoke-static {v0}, LX/0Vin;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isOpenSystemBrowser()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const-class v2, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/web/service/IAdWebUtils;->Wq(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, LX/0Vma;->LIZLLL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_5
    if-nez p2, :cond_4

    return v3

    :cond_6
    sget-object v0, LX/0Vma;->LIZIZ:LX/0Vmq;

    invoke-virtual {v0, p1}, LX/0Vmq;->LIZ(Ljava/lang/String;)LX/0Vmf;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0VdX;Ljava/lang/String;)LX/0Vmf;
    .locals 9

    sget-object v8, LX/0Vma;->LJFF:LX/0Vmf;

    sget-object v7, LX/0Vma;->LIZJ:Ljava/util/List;

    invoke-interface {v7, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    const/4 v6, 0x1

    iget-object v5, v8, LX/0Vmf;->LJI:Ljava/lang/String;

    if-nez v5, :cond_0

    :goto_0
    const-string v5, ""

    :cond_0
    new-instance v4, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/log/AdWebEventLogger;-><init>([Ljava/lang/Object;)V

    sget-object v3, LX/16tP;->LIZ:LX/0Usz;

    invoke-virtual {p1}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS14S1110000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v5, v6, v0}, Lkotlin/jvm/internal/AwS14S1110000_15;-><init>(LX/0VdX;Ljava/lang/String;ZI)V

    invoke-virtual {v4, v3, v2, v1}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_3

    return-object v8

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    move-object v2, p2

    move-object v6, p1

    invoke-static {v6, v2, v0}, LX/0Vma;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    if-eqz p4, :cond_1

    new-instance v1, LX/0Vnh;

    invoke-direct {v1}, LX/0Vnh;-><init>()V

    iput-object v1, v7, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/0Vma;->LJ:LX/0WA1;

    invoke-virtual {v0, v1}, LX/0WA1;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, LX/0Vmg;

    move-object v3, p3

    invoke-direct/range {v1 .. v7}, LX/0Vmg;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/00zH;)V

    sget-object v0, LX/0Voa;->LIZ:LX/0Voa;

    new-instance v3, LX/0Voh;

    const-string v4, "tt_hybrid_commerce"

    const/4 v5, 0x1

    const/16 v8, 0x24

    move v6, v5

    move v7, v5

    invoke-direct/range {v3 .. v8}, LX/0Voh;-><init>(Ljava/lang/String;IZZI)V

    new-instance v0, LX/0Vmi;

    invoke-direct {v0, v1}, LX/0Vmi;-><init>(LX/0Vmg;)V

    invoke-static {v0, v3, v2}, LX/0Voa;->LIZIZ(LX/0Vmk;LX/0Voh;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 15

    sget-object v0, LX/0VNI;->LIZ:LX/0VNI;

    const/4 v11, 0x0

    const-string v1, "GET"

    move-object/from16 v12, p3

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/0VNI;->LIZLLL(LX/0VdX;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0VNI;->LIZJ:Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;

    invoke-virtual {v12}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeIdStr()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    const-string v10, ""

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1, v6}, LX/0Vl2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/01bK;->LL:LX/01bK;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P7m;

    new-instance v4, LX/0BMn;

    invoke-direct/range {v4 .. v11}, LX/0BMn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/recording/js/RecordingNativeContextHandler;JLjava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v11, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enable:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    invoke-virtual {v12}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFeature()Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Vin;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/ad/FeatureCenterModel;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    move-object v0, v11

    goto :goto_0

    :cond_5
    if-nez v12, :cond_6

    return-void

    :cond_6
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "load_url"

    invoke-static {v6, v0}, LX/0Vl2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    new-instance v2, LX/0Vng;

    invoke-direct {v2, v0, v5}, LX/0Vng;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)V

    sget-object v0, LX/0Vma;->LJ:LX/0WA1;

    invoke-virtual {v0, v2}, LX/0WA1;->LIZ(Ljava/lang/Runnable;)V

    :cond_7
    sget-object v0, LX/0Vma;->LJFF:LX/0Vmf;

    if-nez v0, :cond_8

    sget-object v0, LX/0Vma;->LJ:LX/0WA1;

    iget-object v0, v0, LX/0WA1;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_8

    return-void

    :cond_8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0VNO;->LIZ()Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/IABRecordingSettingsModel;->enableLoadingGetMatch:Z

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/0VdX;->isLoadFinish()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    move-object/from16 v14, p5

    move-object/from16 v13, p4

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v14}, LX/0Vma;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0VdX;Ljava/lang/String;Ljava/lang/Boolean;)LX/0Vmc;

    move-result-object v0

    new-instance v1, LX/0Vmb;

    move-object v2, p0

    invoke-direct {v1, v0, v2}, LX/0Vmb;-><init>(LX/0Vmc;LX/0Vmm;)V

    sget-object v0, LX/0Vma;->LJ:LX/0WA1;

    invoke-virtual {v0, v1}, LX/0WA1;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mainUrl empty! method: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mainUrl: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/0VdX;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x64

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_b
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , adWebModel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_c
    return-void
.end method
