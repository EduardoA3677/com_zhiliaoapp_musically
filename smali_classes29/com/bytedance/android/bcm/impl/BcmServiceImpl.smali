.class public final Lcom/bytedance/android/bcm/impl/BcmServiceImpl;
.super LX/0vzk;
.source "SourceFile"

# interfaces
.implements LX/0vzB;


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

.field public static initPrerequisites:I

.field public static initStatus:I

.field public static updateParamsCallback:LX/0vzq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;-><init>()V

    sput-object v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->initPrerequisites:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vzk;-><init>()V

    return-void
.end method

.method private final checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    sget-object v3, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->CREATED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v1, v0, :cond_6

    :cond_0
    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    const-string v12, "null"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    :cond_1
    move-object v13, v12

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    move-object v14, v12

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    const/16 v1, 0xbbc

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS8S3100000_28;

    const/4 v15, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS8S3100000_28;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v11, 0x1f4

    move-object/from16 v4, p2

    move v6, v5

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    invoke-static/range {v0 .. v11}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method

.method private final checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V
    .locals 17

    invoke-static {}, LX/0vzs;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    const-string v15, "null"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    move-object v14, v15

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    sget-object v0, LX/0w3S;->LIZ:LX/0w3S;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7eb

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS2S4100000_28;

    const/16 v16, 0x0

    move-object/from16 v13, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/AwS2S4100000_28;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v11, 0x1f4

    move-object/from16 v4, p5

    move v6, v5

    move-object v7, v3

    move v8, v5

    move-object v9, v3

    invoke-static/range {v0 .. v11}, LX/0w3S;->LJII(LX/0w3S;ILjava/lang/String;Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;ZZLjava/lang/Throwable;ZLX/0w4M;Lkotlin/jvm/functions/Function1;I)V

    :cond_3
    return-void
.end method

.method public static final init$lambda$2()V
    .locals 2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0w0q;->LIZ:LX/0vzy;

    invoke-virtual {v0}, LX/0vzy;->LIZIZ()V

    :cond_0
    :goto_0
    invoke-static {}, LX/0vyG;->LIZ()V

    return-void

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vzx;->LJII()V

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$init$lambda$2$0()V
    .locals 1

    const-string v0, "BcmServiceImpl@1b66.init$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->init$lambda$2()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private final monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V
    .locals 14

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v6, "null"

    if-nez v3, :cond_0

    move-object v3, v6

    :cond_0
    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v6

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    sget-object v7, LX/0w3S;->LIZ:LX/0w3S;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v0, LX/0vzS;

    move-object/from16 v4, p3

    move-object/from16 v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/0vzS;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v8, 0xbbf

    move-object v11, v10

    move-object v13, v0

    invoke-virtual/range {v7 .. v13}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 16

    sget-object v0, LX/0vzL;->LIZ:LX/0vzL;

    const-string v3, "appendBcmPageParams"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-static {v3, v6, v7, v8, v0}, LX/0vzL;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {v6}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v15

    move-object/from16 v4, p0

    if-nez v15, :cond_1

    const-string v5, "append_page"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    :cond_1
    const-string v11, "append_page"

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    instance-of v0, v15, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "append_page"

    invoke-direct {v4, v9, v15, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v7, v8, v3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setPageParams(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_3
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v15, v7, v8, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;I)V

    const-string v0, "BcmServiceImpl_appendPageParams"

    invoke-static {v0, v1, v2}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 16

    sget-object v0, LX/0vzL;->LIZ:LX/0vzL;

    const-string v3, "appendBcmUnitParams"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object/from16 v8, p3

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    invoke-static {v3, v6, v7, v8, v0}, LX/0vzL;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {v6}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v15

    move-object/from16 v4, p0

    if-nez v15, :cond_1

    const-string v5, "append_unit"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    :cond_1
    const-string v11, "append_unit"

    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    instance-of v0, v15, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "append_unit"

    invoke-direct {v4, v9, v15, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v7, v8, v3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setUnitParamsV1(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lcom/bytedance/android/bcm/api/model/BcmParams;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    :cond_3
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v15, v7, v8, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;I)V

    const-string v0, "BcmServiceImpl_appendUnitParams"

    invoke-static {v0, v1, v2}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V
    .locals 14

    sget-object v0, LX/0vyG;->LIZ:Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;

    iget-object v5, v0, Lcom/bytedance/android/bcm/impl/config/BcmConfigModel;->bcmAllowList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmBizKeyWhitelist:Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    const-string v0, "bcm_biz_key_allowlist"

    invoke-static {v3, v2, v1, v0}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->bcmBizKeyWhitelist:Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmWhitelist;->LIZ()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/16 v4, 0xbc5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " call failed! these keys are not registered\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS96S1200000_28;

    const/4 v0, 0x0

    invoke-direct {v12, p1, v3, v2, v0}, Lkotlin/jvm/internal/AwS96S1200000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/util/List;I)V

    const/16 v13, 0x3fc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v13}, LX/0w0t;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/impl/model/BcmUnit;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    return-void
.end method

.method public clearBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v7, "ecom_entrance"

    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    move-object v6, p1

    invoke-static {v6}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v13

    move-object v4, p0

    if-nez v13, :cond_0

    const-string v5, "clear_page"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    :cond_0
    const-string v9, "clear_page"

    const/4 v12, 0x0

    move-object v8, v4

    move-object v10, v6

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    instance-of v0, v13, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_1

    move-object v0, v13

    check-cast v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->remove(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x19

    invoke-direct {v2, v13, v3, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;I)V

    const/4 v1, 0x0

    const-string v0, "BcmServiceImpl_clearPageParams"

    invoke-static {v0, v2, v1}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void
.end method

.method public configBusiness(Ljava/lang/String;LX/0vzb;)V
    .locals 4

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0vyE;->LIZ:LX/0vyE;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    sget-object v2, LX/0vyE;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v1, LX/0vyE;->LIZIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v1, LX/0vzb;

    invoke-direct {v1}, LX/0vzb;-><init>()V

    iget-boolean v0, p2, LX/0vzb;->LIZ:Z

    iput-boolean v0, v1, LX/0vzb;->LIZ:Z

    iget-object v0, p2, LX/0vzb;->LIZIZ:LX/0vzf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0vzf;->LIZIZ()Ljava/lang/String;

    :cond_1
    iput-object v0, v1, LX/0vzb;->LIZIZ:LX/0vzf;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getBcmChainByBtmModel(LX/0qxt;Ljava/util/List;IZ)LX/0vPb;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qxt;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    new-instance v1, LX/0vzM;

    invoke-direct {v1}, LX/0vzM;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vzM;->LIZIZ:LX/0vzU;

    return-object v1

    :cond_0
    sget-object v1, LX/0vzJ;->LIZ:LX/0vzJ;

    iget-object v0, p1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/4 v11, 0x0

    move/from16 v2, p3

    invoke-virtual {v1, v0, p2, v2, v11}, LX/0vzJ;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vzM;

    move-result-object v3

    iget-object v0, v3, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0vPJ;

    if-eqz v5, :cond_4

    iget-object v0, p1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, LX/0w0V;->LIZ:Lkotlin/text/Regex;

    iget-object v0, v5, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0w0V;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v9, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS39S2100000_28;

    const/4 v0, 0x0

    invoke-direct {v12, v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS39S2100000_28;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0qxt;I)V

    const-string v8, ""

    const/16 v7, 0xbc8

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0qxt;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "a"

    invoke-static {v1, v0, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x6

    const-string v7, ".d0"

    const-string v2, "."

    if-eqz v0, :cond_8

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    iget-object v0, v5, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    invoke-static {v3}, LX/0vPZ;->LIZ(LX/0vPb;)V

    :cond_5
    return-object v3

    :cond_6
    iget-object v1, v5, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    iput-object v0, v1, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    goto :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    const-string v0, "c"

    invoke-static {v1, v0, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11, v8}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "c0.d0"

    goto/16 :goto_0
.end method

.method public getBcmChainByFinder(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vPb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0vzM;

    invoke-direct {v1}, LX/0vzM;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0vzM;->LIZIZ:LX/0vzU;

    return-object v1

    :cond_0
    sget-object v1, LX/0vzJ;->LIZ:LX/0vzJ;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0vzJ;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vzM;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-static {v0}, LX/0vPZ;->LIZ(LX/0vPb;)V

    :cond_1
    return-object v0
.end method

.method public getBcmChainByToken(Ljava/lang/String;Ljava/util/List;IZ)LX/0vPb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "LX/0vPb;"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0vzM;

    invoke-direct {v0}, LX/0vzM;-><init>()V

    iput-object v4, v0, LX/0vzM;->LIZIZ:LX/0vzU;

    return-object v0

    :cond_0
    sget-object v3, LX/0vzJ;->LIZ:LX/0vzJ;

    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v0

    move-object v9, p1

    invoke-virtual {v0, v9}, LX/0vxy;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    move-object v7, p2

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    if-gtz p3, :cond_1

    const/16 p3, 0x14

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v7, p3, v4, v0}, LX/0vzJ;->LIZIZ(Ljava/lang/String;Ljava/util/List;ILX/0vzM;Z)LX/0vzM;

    move-result-object v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-static {v0}, LX/0vPZ;->LIZ(LX/0vPb;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v5, 0xbc9

    const-string v8, ""

    move-object v6, v4

    invoke-static/range {v4 .. v9}, LX/0vzJ;->LJFF(Lcom/bytedance/android/btm/api/model/PageFinder;ILcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v7, p3, v2}, LX/0vzJ;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vzM;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBcmParamValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_3

    sget-object v0, LX/0w0q;->LIZ:LX/0vzy;

    invoke-virtual {v0, p1}, LX/0vzy;->LIZ(Ljava/lang/String;)LX/0w03;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0w03;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0w04;

    invoke-interface {v0}, LX/0w04;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0w04;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0w04;->LIZIZ()Ljava/util/List;

    move-result-object v7

    :cond_1
    return-object v7

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0vzx;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    sget-object v0, LX/0vzx;->LJFF:Ljava/util/HashMap;

    invoke-static {v2, v0, p2}, LX/0vzx;->LJFF(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_4
    return-object v7

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/16 v2, 0x2e

    if-lt v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vzx;->LJI:Ljava/util/HashMap;

    invoke-static {v1, v0, p2}, LX/0vzx;->LJFF(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    return-object v7

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".c0.d0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0vzx;->LJ:Ljava/util/HashMap;

    invoke-static {v1, v0, p2}, LX/0vzx;->LJFF(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    return-object v7
.end method

.method public getBcmParamsWithBtm(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)",
            "Ljava/util/List<",
            "LX/0X5x;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    sget-object v1, LX/0vzJ;->LIZ:LX/0vzJ;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3, p4}, LX/0vzJ;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vzM;

    move-result-object v0

    iget-object v1, v0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0vPJ;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const/4 v3, 0x0

    if-eqz p4, :cond_6

    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    iget-object v0, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vPL;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0vTz;->EMPTY:LX/0vTz;

    invoke-virtual {v2, v5, v1, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->merge(Ljava/util/Map;Ljava/util/Map;LX/0vTz;)V

    :cond_6
    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    iget-object v0, v7, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v3

    :cond_7
    sget-object v0, LX/0vTz;->EMPTY:LX/0vTz;

    invoke-virtual {v1, v5, v3, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->merge(Ljava/util/Map;Ljava/util/Map;LX/0vTz;)V

    new-instance v0, LX/0X5x;

    invoke-direct {v0, v5}, LX/0X5x;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    return-object v6
.end method

.method public getBcmParamsWithKey(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p1

    move v4, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->getFullBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getFormatter(Ljava/lang/String;)LX/0vzf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0vzf<",
            "*>;"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wBs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vzf;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getFullBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0vTz;LX/0vU1;IZ)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "LX/0vTz;",
            "LX/0vU1;",
            "IZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/0vzJ;->LIZ:LX/0vzJ;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4, p5}, LX/0vzJ;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vzM;

    move-result-object v0

    iget-object v5, v0, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, LX/0vU0;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v6, "long_chain_get_params_config"

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vPJ;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/0vPJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v4, :cond_4

    if-ltz v6, :cond_5

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_5
    invoke-static {v5}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vPJ;

    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    iget-object v0, v3, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v5, v0, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->merge(Ljava/util/Map;Ljava/util/Map;LX/0vTz;)V

    if-eqz p5, :cond_6

    iget-object v0, v3, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0vPL;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v5, v0, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->merge(Ljava/util/Map;Ljava/util/Map;LX/0vTz;)V

    :cond_6
    iget-object v0, v3, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0vPL;->LIZIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v5, v1, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->merge(Ljava/util/Map;Ljava/util/Map;LX/0vTz;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->longChainGetParamsConfig:Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;

    invoke-static {v2, v1, v0, v6}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->longChainGetParamsConfig:Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;->LIZ()Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->LIZ()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataRootKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;->getLazyDataKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->longChainGetParamsConfig:Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;

    invoke-static {v2, v1, v0, v6}, LX/0B8n;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/lazydata/LazyDataBase;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->longChainGetParamsConfig:Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LongChainGetParamsConfig;->LIZ()Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/LongChainFirstScene;->LIZIZ()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    return-object v5
.end method

.method public getInitPrerequisites()I
    .locals 1

    sget v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->initPrerequisites:I

    return v0
.end method

.method public getInitStatus()I
    .locals 1

    sget v0, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->initStatus:I

    return v0
.end method

.method public getPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v2, LX/0vzJ;->LIZ:LX/0vzJ;

    const-string v0, "ecom_entrance"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v0, v3}, LX/0vzJ;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/List;IZ)LX/0vzM;

    move-result-object v2

    iget-object v0, v2, LX/0vzM;->LIZIZ:LX/0vzU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0vzU;->LIZ:LX/0vzO;

    :goto_0
    sget-object v0, LX/0vzO;->TOP_PAGE:LX/0vzO;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0vPb;->LIZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vPJ;

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/0vPJ;->LJIIIIZZ:LX/0vPL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0vPL;->LIZ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->toMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object v1
.end method

.method public final getUpdateParamsCallback()LX/0vzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 9

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->getInitPrerequisites()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {p0, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setInitPrerequisites(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->getInitPrerequisites()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setInitPrerequisites(I)V

    invoke-virtual {p0, v4}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setInitStatus(I)V

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0w18;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w1C;->LIZ:LX/0w1C;

    invoke-virtual {v0}, LX/0w1C;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "com.bytedance.android.bcm.devtool.BcmDevTool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "init"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1}, LX/0w18;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    sget-object v5, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getOpenPerfOpt()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->Companion:LX/0vzv;

    sget-object v2, LX/0vzi;->LIZ:LX/0vzi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->pageInfoFactory$delegate:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v0, LX/0vzv;->LIZ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v7, LX/0w09;->LIZ:LX/0w09;

    new-instance v3, LX/0vzN;

    invoke-direct {v3}, LX/0vzN;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w09;->LJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v2, LX/0w09;->LIZIZ:[LX/10fb;

    aget-object v0, v2, v6

    invoke-interface {v1, v7, v0, v3}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v8, LX/0vxT;->LIZ:LX/0vxT;

    sget-object v1, LX/0w09;->LJFF:Lcom/bytedance/android/btm/api/util/LazyNullable;

    aget-object v0, v2, v4

    invoke-interface {v1, v7, v0, v8}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v2, LX/0w0R;->LIZ:LX/0w0R;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w0R;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w0R;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, v2, v0, v8}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v7, LX/0vxg;->LIZ:LX/0vxg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0vxg;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNonNull;

    sget-object v2, LX/0vxg;->LIZIZ:[LX/10fb;

    aget-object v0, v2, v6

    invoke-interface {v3, v7, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0vxZ;

    invoke-direct {v1}, LX/0vxZ;-><init>()V

    aget-object v0, v2, v6

    invoke-interface {v3, v7, v0}, Lcom/bytedance/android/btm/api/util/LazyNonNull;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getChainRecorderExp()LX/0vxy;

    move-result-object v3

    new-instance v2, LX/0vzK;

    invoke-direct {v2}, LX/0vzK;-><init>()V

    iget-object v1, v3, LX/0vxy;->LJIIIZ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0vxy;->LJIIJ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    sget-object v3, LX/0w3C;->LIZ:LX/0w3C;

    new-instance v2, LX/0vxb;

    invoke-direct {v2}, LX/0vxb;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0w3C;->LIZJ:Lcom/bytedance/android/btm/api/util/LazyNullable;

    sget-object v0, LX/0w3C;->LIZIZ:[LX/10fb;

    aget-object v0, v0, v6

    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/android/btm/api/util/LazyNullable;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    new-instance v0, LX/0vxU;

    invoke-direct {v0}, LX/0vxU;-><init>()V

    invoke-virtual {v5, v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->setSaveCacheCallback(LX/0w0c;)V

    :cond_2
    invoke-static {p0}, LX/0w3H;->LJII(LX/0w7Q;)V

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LY/ARunnableS90S0000000_28;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/ARunnableS90S0000000_28;-><init>(I)V

    invoke-virtual {v2, v1, v4}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setInitStatus(I)V

    return-void
.end method

.method public final merge(Ljava/util/Map;Ljava/util/Map;LX/0vTz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vTz;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0vU0;->LIZIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onPageDestroyed(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    sget-object v2, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0vzs;->LIZ()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;I)V

    invoke-virtual {v2, v1}, LX/0vyy;->LJFF(Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0vxT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v3, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setPageParamsProvider(LX/0vzj;)V

    :cond_2
    return-void
.end method

.method public onPagePaused(Ljava/lang/Object;)V
    .locals 13

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJIIIIZZ()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v0, v4, :cond_1

    instance-of v0, v5, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setPageParamsByProvider(Ljava/lang/Object;)V

    :cond_1
    instance-of v6, v5, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v6, :cond_3

    move-object v8, v5

    check-cast v8, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v8, :cond_3

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BcmParamsCheck;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v0, LX/0w0q;->LIZ:LX/0vzy;

    invoke-virtual {v8}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "ecom_entrance"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->copy()Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v7

    :goto_0
    new-instance v2, LX/0vzW;

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getClassSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v7}, LX/0vzW;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    invoke-static {v2}, LX/0w0q;->LIZ(LX/0w15;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJ()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {}, LX/0vzs;->LIZ()Landroid/os/Handler;

    move-result-object v9

    new-instance v4, LY/ARunnableS84S0100000_28;

    const/16 v0, 0xd

    invoke-direct {v4, v5, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v0, 0x1770

    add-long/2addr v7, v0

    invoke-static {v9, v4, v2, v7, v8}, LX/0X3I;->LJJLIIIJJI(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_4
    if-eqz v6, :cond_5

    move-object v1, v5

    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setUnitParamsV1(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v5, v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setLatestPageBtmId(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setLatestBtmId(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v7, v3

    goto :goto_0

    :cond_7
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0vzx;->LIZ:Z

    invoke-virtual {v8}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->copy()Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestBtmId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getLatestPageBtmId()Ljava/lang/String;

    move-result-object v9

    :cond_8
    sget-object v0, LX/0vxT;->LIZ:LX/0vxT;

    invoke-static {v9}, LX/0vxT;->LJ(Ljava/lang/String;)LX/0voB;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v11, v0, LX/0voB;->LIZ:Ljava/util/Map;

    iget-object v12, v0, LX/0voB;->LIZIZ:Ljava/util/Map;

    :goto_2
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageBtm()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/0vzg;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPre()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v7 .. v12}, LX/0vzg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    :cond_9
    move-object v11, v3

    move-object v12, v3

    goto :goto_2
.end method

.method public registerBcmParamsChecker(LX/0w14;)V
    .locals 1

    sget-object v0, LX/0w0q;->LIZ:LX/0vzy;

    sget-object v0, LX/0w0q;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerExtraChecker(LX/0vzr;)V
    .locals 1

    sget-boolean v0, LX/0vzx;->LIZ:Z

    sget-object v0, LX/0vzx;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerFormatter(LX/0vzf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vzf<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0wBs;->LIZ:Ljava/util/Map;

    invoke-interface {p1}, LX/0vzf;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerPageParamsProvider(Lcom/bytedance/android/btm/api/model/PageFinder;LX/0vzj;)Z
    .locals 2

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {p1}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v1, p2}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setPageParamsProvider(LX/0vzj;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V
    .locals 1

    const-string v0, "ecom_entrance"

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    return-void
.end method

.method public setBcmParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v1, LX/01y7;

    const/16 v0, 0xcf

    invoke-direct {v1, p2, v0}, LX/01y7;-><init>(Ljava/util/Map;I)V

    const-string v0, "FE_setBcmParams"

    invoke-static {v0, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const-string v0, "param_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/String;

    :goto_0
    const-string v0, "update_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v0, "content"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "unit"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "append"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v4, v3

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p1, v2, v1}, LX/0vzB;->appendUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p1, v2, v1}, LX/0vzB;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p1, v2, v1}, LX/0vzB;->appendPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v0, LX/0vz8;->LIZ:LX/0vzB;

    invoke-interface {v0, p1, v2, v1}, LX/0vzB;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return v7
.end method

.method public setBcmParamsJSB(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)LX/0vzA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0vzA<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0vzC;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)LX/0vzA;

    move-result-object v0

    return-object v0
.end method

.method public setBcmParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0vzC;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)LX/0vzA;

    move-result-object v0

    iget-boolean v0, v0, LX/0vzA;->LIZ:Z

    return v0
.end method

.method public setInitPrerequisites(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->initPrerequisites:I

    return-void
.end method

.method public setInitStatus(I)V
    .locals 0

    sput p1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->initStatus:I

    return-void
.end method

.method public setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 18

    sget-object v0, LX/0vzL;->LIZ:LX/0vzL;

    const-string v5, "setBcmPageParams"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-static {v5, v8, v9, v10, v0}, LX/0vzL;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZ()I

    move-result v0

    const-string v3, "BcmServiceImpl_setPageParams"

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x32

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v3, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {v8}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    move-object/from16 v6, p0

    if-nez v2, :cond_2

    const-string v7, "set_page"

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    :cond_2
    const-string v13, "set_page"

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    instance-of v0, v2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_page"

    invoke-direct {v6, v11, v2, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v9, v10, v5}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setPageParams(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getPageParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v9, v10, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;I)V

    invoke-static {v3, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setPageParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v1, p1, v0, v3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sAI;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V
    .locals 18

    sget-object v0, LX/0vzL;->LIZ:LX/0vzL;

    const-string v5, "setBcmUnitParams"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    invoke-static {v5, v8, v9, v10, v0}, LX/0vzL;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->LIZ()I

    move-result v0

    const-string v3, "BcmServiceImpl_setUnitParams"

    if-lez v0, :cond_1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x33

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v3, v1}, LX/0w18;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    sget-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {v8}, LX/0vyq;->LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v11

    :cond_2
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LX/0vyy;->LJIIIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v2

    move-object/from16 v6, p0

    if-nez v2, :cond_3

    const-string v7, "set_unit"

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->monitorPageInfoNotFind(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/Object;)V

    :cond_3
    const-string v13, "set_unit"

    move-object v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkThread(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Lcom/bytedance/android/btm/impl/page/model/PageInfo;)V

    instance-of v0, v2, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "set_unit"

    invoke-direct {v6, v11, v2, v0, v1}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkPageState(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v9, v10, v5}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->checkBcmBizAndKey(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;

    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->setUnitParamsV1(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/android/bcm/impl/model/BcmPageInfo;->getUnitParamsV1()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v9, v10, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(Lcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;I)V

    invoke-static {v3, v1, v4}, LX/0w18;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/bytedance/android/bcm/api/model/BcmParams;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setUnitParamsV2(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/btm/api/model/PageFinder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v3, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v1, p1, v0, v3}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sAI;->LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->INSTANCE:Lcom/bytedance/android/bcm/impl/BcmServiceImpl;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:LX/0sAI;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0sAI;->LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/android/bcm/impl/BcmServiceImpl;->setUnitParams(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setUpdateParamsCallback(LX/0vzq;)V
    .locals 0

    return-void
.end method
