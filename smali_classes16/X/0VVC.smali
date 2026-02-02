.class public final LX/0VVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vbf;


# instance fields
.field public final synthetic LIZ:LX/0VVT;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;


# direct methods
.method public constructor <init>(LX/0UbI;Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;)V
    .locals 0

    iput-object p1, p0, LX/0VVC;->LIZ:LX/0VVT;

    iput-object p2, p0, LX/0VVC;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0VVC;->LIZ:LX/0VVT;

    invoke-interface {v0}, LX/0VVT;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0VbX;)V
    .locals 3

    iget-object v0, p0, LX/0VVC;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "viewable_impression"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "viewable_length"

    invoke-virtual {p3}, LX/0VbX;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger_from"

    invoke-virtual {v2, p2, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;FFJJJ)V
    .locals 27

    move/from16 v5, p3

    move/from16 v1, p2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0VVC;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v4, :cond_a

    iget-object v12, v3, LX/0VVC;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;

    const/16 v0, 0x64

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v13, v0

    div-float/2addr v13, v3

    mul-float/2addr v5, v3

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float v14, v0

    div-float/2addr v14, v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/09dc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-wide/from16 v19, p8

    move-wide/from16 v17, p6

    move-wide/from16 v15, p4

    if-eqz v0, :cond_9

    new-instance v8, LX/0VUv;

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-direct {v8, v0}, LX/0VUv;-><init>([Ljava/lang/Object;)V

    sget-object v1, LX/0VVE;->LIZ:LX/0VVA;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    :cond_0
    move-object/from16 v23, v10

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v24, v4

    :cond_3
    move-object/from16 v25, v4

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_1
    new-instance v7, LX/0VVN;

    const/4 v0, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v1, v7, v4}, LX/0VV9;->LJII(LX/0VUp;LX/0VVN;Lkotlin/jvm/functions/Function1;)V

    new-instance v9, LX/0VUv;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-direct {v9, v7}, LX/0VUv;-><init>([Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_6

    :cond_4
    move-object/from16 v23, v10

    if-nez v3, :cond_6

    move-object/from16 v24, v4

    :cond_5
    move-object/from16 v25, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_2
    const/16 v7, 0x1e2

    invoke-static {v7}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v8

    new-instance v7, LX/0VVN;

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v1, v7, v8}, LX/0VV9;->LJII(LX/0VUp;LX/0VVN;Lkotlin/jvm/functions/Function1;)V

    new-instance v10, LX/0VUv;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-direct {v10, v7}, LX/0VUv;-><init>([Ljava/lang/Object;)V

    new-instance v9, LX/0VV3;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {v9, v7}, LX/0VV3;-><init>([Ljava/lang/Object;)V

    new-instance v8, LX/0VUu;

    const/4 v11, 0x2

    new-array v7, v11, [LX/0VUn;

    aput-object v10, v7, v5

    aput-object v9, v7, v6

    invoke-direct {v8, v7}, LX/0VUu;-><init>([LX/0VUn;)V

    invoke-virtual {v10, v8}, LX/0VVB;->LJIIIIZZ(LX/0VUu;)LX/0VVN;

    move-result-object v7

    invoke-virtual {v10, v7, v1, v9}, LX/0VV9;->LJFF(LX/0VVX;LX/0VUp;LX/0VV3;)V

    new-instance v10, LX/0VUv;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {v10, v7}, LX/0VUv;-><init>([Ljava/lang/Object;)V

    const-class v7, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;

    invoke-static {v10, v7, v3}, LX/0VUo;->LIZIZ(LX/0VUv;Ljava/lang/Class;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    new-instance v9, LX/0VV3;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-direct {v9, v7}, LX/0VV3;-><init>([Ljava/lang/Object;)V

    new-instance v8, LX/0VUu;

    new-array v7, v11, [LX/0VUn;

    aput-object v10, v7, v5

    aput-object v9, v7, v6

    invoke-direct {v8, v7}, LX/0VUu;-><init>([LX/0VUn;)V

    invoke-virtual {v10, v8}, LX/0VVB;->LJIIIIZZ(LX/0VUu;)LX/0VVN;

    move-result-object v6

    invoke-virtual {v10, v6, v1, v9}, LX/0VV9;->LJFF(LX/0VVX;LX/0VUp;LX/0VV3;)V

    new-instance v6, LX/0VUv;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v6, v5}, LX/0VUv;-><init>([Ljava/lang/Object;)V

    if-eqz v3, :cond_7

    new-instance v4, LX/0VVN;

    const/16 v26, 0xe

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v6, v1, v4, v0}, LX/0VV9;->LJII(LX/0VUp;LX/0VVN;Lkotlin/jvm/functions/Function1;)V

    new-instance v6, LX/0VUv;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v6, v4}, LX/0VUv;-><init>([Ljava/lang/Object;)V

    new-instance v11, LX/0VVD;

    move-object v5, v11

    invoke-direct/range {v11 .. v20}, LX/0VVD;-><init>(Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;FFJJJ)V

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    new-instance v4, LX/0VVN;

    const/16 v18, 0xe

    move-object v13, v4

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/0VVN;-><init>(Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v6, v1, v4, v5}, LX/0VV9;->LJII(LX/0VUp;LX/0VVN;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_9
    const-string v1, "draw_ad"

    const-string v0, "piv_tracker"

    invoke-static {v1, v0, v3}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v3

    const-string v1, "piv_max"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "piv_ad_metadata"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "piv_calculate_play_continuous"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "piv_calculate_count"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "piv_calculate_count_invalid"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0VCR;->LJII()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_5
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0Vbd;->LIZ()Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/experiment/MRCImpressionEventAbModel;->enableMRC:Z

    if-eqz v0, :cond_a

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V3F;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0V3F;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/commercialize/measurement/mrc/MRCManager;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0VVC;->LIZ:LX/0VVT;

    invoke-interface {v0}, LX/0VVT;->isPlaying()Z

    move-result v0

    return v0
.end method
