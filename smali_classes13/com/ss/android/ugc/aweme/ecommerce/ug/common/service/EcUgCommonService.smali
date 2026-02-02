.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/EcUgCommonService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/ug/common/service/IEcUgCommonService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ulC;

    invoke-direct {v0, p2, p3, p4}, LX/0ulC;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0ul7;

    invoke-direct {v0, p4, p1, p2, p3}, LX/0ul7;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final LIZIZ()Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ug/common/manager/EcUgNetworkRequestHandler;

    return-object v0
.end method

.method public final LIZJ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/common/assem/EcUgMainAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(IILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 25

    move/from16 v4, p1

    if-eqz p3, :cond_0

    invoke-static {}, LX/0Q1y;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "feed_ec_card_last_show_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const/16 v0, 0x2b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Rid;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v3, p6

    invoke-static {v2, v0, v1, v3, v0}, LX/0Rid;->LJ(IZLjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0Ril;->VIDEO:LX/0Ril;

    invoke-virtual {v0}, LX/0Ril;->getValue()Ljava/lang/String;

    move-result-object v11

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v3

    move-object v10, v3

    move-object v12, v2

    move-object v13, v2

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    invoke-direct/range {v1 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$FeedEcCardInfo;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig$SearchCardInfo;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/0Rid;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/feedeccard/bean/FeedEcCardConfig;)V

    :cond_1
    return-void
.end method

.method public final trackLogCommon(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0Rfi;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
