.class public final LX/0vzJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vzJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vzJ;

    invoke-direct {v0}, LX/0vzJ;-><init>()V

    sput-object v0, LX/0vzJ;->LIZ:LX/0vzJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/List;ILX/0vzM;Z)LX/0vzM;
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v3, p3

    if-nez v3, :cond_0

    new-instance v3, LX/0vzM;

    invoke-direct {v3}, LX/0vzM;-><init>()V

    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v4, p1

    if-eqz v9, :cond_5

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v9}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "a0.b0.c0.d0"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, p2

    if-ge v0, v1, :cond_5

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0vxy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v1, v9}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v7

    iget-object v6, v3, LX/0vPb;->LIZ:Ljava/util/List;

    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    invoke-static {v9}, LX/0vxT;->LJ(Ljava/lang/String;)LX/0voB;

    move-result-object v13

    if-eqz v7, :cond_4

    iget-object v5, v7, LX/0vzu;->LIZ:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJFF()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v8

    :goto_2
    invoke-static {v11}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0vzu;->LJIIJ:Ljava/lang/String;

    iget-object v8, v7, LX/0vzu;->LJIIJJI:Ljava/lang/String;

    :goto_3
    move/from16 p0, p4

    move-object/from16 v19, v8

    move-object v12, v9

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, LX/0vzJ;->LJI(Ljava/lang/String;LX/0voB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)LX/0vPJ;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v9, v11

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v9}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "0"

    goto :goto_2

    :cond_3
    iget-object v1, v0, LX/0vzu;->LJIIIZ:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v8

    goto :goto_1

    :cond_5
    sget-object v0, LX/0w0R;->LIZ:LX/0w0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIJ()Lcom/bytedance/android/btm/impl/setting/VirtualNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/VirtualNode;->LIZIZ()I

    move-result v0

    if-ne v0, v1, :cond_b

    sget-wide v6, LX/0w0R;->LJ:J

    const-wide/16 v0, 0x0

    cmp-long v5, v6, v0

    if-lez v5, :cond_9

    new-instance v11, LX/0vPJ;

    const/4 v12, 0x0

    const-string v13, "a2270.b89863.c0.d0"

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, LX/0vPJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0vPL;

    invoke-direct {v8}, LX/0vPL;-><init>()V

    invoke-static {}, LX/0w1G;->LIZ()LX/0w1N;

    move-result-object v5

    invoke-interface {v5}, LX/0w1N;->LJJJJJ()J

    move-result-wide v9

    sget-wide v5, LX/0w0R;->LJ:J

    sub-long/2addr v9, v5

    cmp-long v5, v9, v0

    if-ltz v5, :cond_6

    move-wide v0, v9

    :cond_6
    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v0, v5

    const-wide/16 v6, 0xa

    cmp-long v5, v0, v6

    if-lez v5, :cond_a

    new-instance v6, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v5, "hot_start_link_interval"

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;J)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_4
    iput-object v6, v8, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v1, LX/0w0R;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_7
    iput-object v8, v11, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    :cond_8
    :goto_5
    iget-object v0, v3, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v5, LX/01QH;

    invoke-direct {v5, v4, v2}, LX/01QH;-><init>(Ljava/util/List;Lorg/json/JSONArray;)V

    const/4 v1, 0x0

    const-string v0, "BcmChainProvider_getBcmRawChainByBtmId"

    invoke-static {v0, v5, v1}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-object v3

    :cond_a
    new-instance v6, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v6}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    goto :goto_4

    :cond_b
    sget-boolean v0, LX/0w0R;->LJII:Z

    if-eqz v0, :cond_9

    new-instance v11, LX/0vPJ;

    const/4 v12, 0x0

    const-string v13, "a2270.b89863.c0.d0"

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v19}, LX/0vPJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0w0R;->LIZLLL:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_8

    new-instance v1, LX/0vPL;

    invoke-direct {v1}, LX/0vPL;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    iput-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iput-object v1, v11, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    goto :goto_5
.end method

.method public static LJ(LX/0vzJ;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;ZZI)LX/0vzM;
    .locals 13

    move/from16 v12, p6

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0vzM;

    invoke-direct {v1}, LX/0vzM;-><init>()V

    move-object p0, p1

    instance-of v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    check-cast v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->snapshot()LX/0voB;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPageShowId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJFF()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3

    move-object v8, v11

    :goto_0
    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "a0.b0.c0.d0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getRecoveryFrom()LX/0vz4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vz4;->getValue()Ljava/lang/String;

    move-result-object v11

    :cond_1
    move-object v7, p2

    invoke-static/range {v4 .. v12}, LX/0vzJ;->LJI(Ljava/lang/String;LX/0voB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)LX/0vPJ;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p3

    invoke-static {v0, v7, v2, v1, v12}, LX/0vzJ;->LIZIZ(Ljava/lang/String;Ljava/util/List;ILX/0vzM;Z)LX/0vzM;

    iget-object v0, v1, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    const/16 v12, 0xbbd

    const-string p2, ""

    move-object/from16 v11, p4

    move-object p1, v7

    move-object/from16 p3, v10

    invoke-static/range {v11 .. v16}, LX/0vzJ;->LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getUnionPre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0w0V;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v8, "0"

    goto :goto_0

    :cond_4
    const-string v8, "1"

    goto :goto_0
.end method

.method public static LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    const-string v13, "null"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v13

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v13, v0

    :cond_2
    const/4 v2, 0x0

    move-object/from16 v10, p2

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "a0.b0.c0.d0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v2

    :cond_6
    const/4 v3, 0x0

    new-instance v8, LX/0vzP;

    move-object/from16 v14, p5

    move-object/from16 v11, p3

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, LX/0vzP;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x3f8

    move-object/from16 v1, p4

    move/from16 v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v9}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static LJI(Ljava/lang/String;LX/0voB;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)LX/0vPJ;
    .locals 17

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LJIIIZ()I

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_9

    invoke-static/range {p0 .. p0}, LX/0w0V;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addDebugToBcmChain:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "add_debug_to_bcm_chain"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    move-object v1, v6

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addDebugToBcmChain:I

    const/4 v0, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    new-instance v8, LX/0vPJ;

    invoke-static/range {p0 .. p0}, LX/0w0V;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_2

    move/from16 v0, p5

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v3, :cond_3

    move-object v15, v6

    move-object/from16 v16, v6

    :cond_3
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v14, p4

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v16}, LX/0vPJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-eqz v7, :cond_b

    new-instance v5, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-instance v4, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v4}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    new-instance v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v3}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0voB;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_3
    invoke-virtual {v5, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    iget-object v0, v7, LX/0voB;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz p8, :cond_4

    iget-object v0, v7, LX/0voB;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_5

    :cond_6
    move-object v0, v6

    goto :goto_4

    :cond_7
    move-object v0, v6

    goto :goto_3

    :cond_8
    iget v1, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->addDebugToBcmChain:I

    goto :goto_1

    :cond_9
    move-object v9, v6

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0vPL;

    invoke-direct {v0}, LX/0vPL;-><init>()V

    iput-object v5, v0, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iput-object v4, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iput-object v3, v0, LX/0vPL;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iput-object v0, v8, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    :cond_b
    return-object v8
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vzM;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vzM;"
        }
    .end annotation

    move/from16 v10, p3

    if-gtz v10, :cond_0

    const/16 v10, 0x14

    :cond_0
    new-instance v2, LX/0vzU;

    invoke-direct {v2}, LX/0vzU;-><init>()V

    const/4 v5, 0x0

    move-object/from16 v11, p1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {v11}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v11}, LX/0vyt;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vzU;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0vzO;->TOP_PAGE:LX/0vzO;

    iput-object v0, v2, LX/0vzU;->LIZ:LX/0vzO;

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v8

    :cond_2
    const/4 v4, 0x1

    move/from16 v13, p4

    move-object/from16 v9, p2

    move-object/from16 v7, p0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getStep()I

    move-result v0

    if-le v0, v4, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    :cond_3
    const/4 v12, 0x0

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, LX/0vzJ;->LJ(LX/0vzJ;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;ZZI)LX/0vzM;

    move-result-object v0

    iput-object v2, v0, LX/0vzM;->LIZIZ:LX/0vzU;

    return-object v0

    :cond_4
    const/16 v15, 0xbc9

    const/16 v16, 0x0

    const-string v18, ""

    const/4 v3, 0x0

    move-object v14, v11

    move-object/from16 v17, v9

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v19}, LX/0vzJ;->LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, LX/0vzU;->LIZ:LX/0vzO;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->lastBtmIdSwitch:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_btmId_switch"

    invoke-static {v6, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v6, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->lastBtmIdSwitch:I

    const/4 v0, 0x0

    if-ne v1, v4, :cond_8

    iput v4, v2, LX/0vzU;->LIZJ:I

    sget-object v1, LX/0w3j;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9, v10, v3, v13}, LX/0vzJ;->LIZIZ(Ljava/lang/String;Ljava/util/List;ILX/0vzM;Z)LX/0vzM;

    move-result-object v1

    sget-object v0, LX/0vzO;->LAST_BTM_ID:LX/0vzO;

    iput-object v0, v2, LX/0vzU;->LIZ:LX/0vzO;

    iput-object v2, v1, LX/0vzM;->LIZIZ:LX/0vzU;

    return-object v1

    :cond_6
    iget v1, v6, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->lastBtmIdSwitch:I

    goto :goto_0

    :cond_7
    new-instance v1, LX/0vzM;

    invoke-direct {v1}, LX/0vzM;-><init>()V

    iput-object v2, v1, LX/0vzM;->LIZIZ:LX/0vzU;

    return-object v1

    :cond_8
    iput v0, v2, LX/0vzU;->LIZJ:I

    new-instance v0, LX/0vzM;

    invoke-direct {v0}, LX/0vzM;-><init>()V

    iput-object v2, v0, LX/0vzM;->LIZIZ:LX/0vzU;

    return-object v0
.end method

.method public final LIZLLL(ILjava/lang/String;Ljava/util/List;)LX/0vzM;
    .locals 8

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v1, p2}, LX/0vyy;->LJI(Ljava/lang/String;)LX/0vzu;

    move-result-object v0

    move-object v2, p3

    move v3, p1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vzu;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0vyy;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0vzJ;->LIZ:LX/0vzJ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, LX/0vzJ;->LJ(LX/0vzJ;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;ILcom/bytedance/android/btm/api/model/PageFinder;ZZI)LX/0vzM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, v2, v3, v0, v1}, LX/0vzJ;->LIZIZ(Ljava/lang/String;Ljava/util/List;ILX/0vzM;Z)LX/0vzM;

    move-result-object v0

    return-object v0
.end method
