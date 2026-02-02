.class public final LX/0kfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kgB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLLLLL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->LIZ:LX/0kfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kfr;->LIZ()Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;

    move-result-object v0

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderRequest;

    move-object/from16 v10, p8

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderAttribute;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p9

    move-object/from16 v2, p7

    invoke-interface {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->submitOrder(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLLLZLL(ILjava/lang/String;LX/0kfz;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->LIZ:LX/0kfr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kfr;->LIZ()Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;

    move-result-object v1

    invoke-static {p1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->getOrderStatus(Ljava/lang/Integer;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
