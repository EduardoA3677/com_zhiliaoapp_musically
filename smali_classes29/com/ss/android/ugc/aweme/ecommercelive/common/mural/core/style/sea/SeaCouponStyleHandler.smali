.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/sea/SeaCouponStyleHandler;
.super LX/0v0H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0v0H;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v6, 0x3

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sparse-switch v10, :sswitch_data_0

    :cond_0
    return-object v5

    :sswitch_0
    const-string v1, "component_voucher_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v5, :cond_1

    new-instance v5, LX/0uz0;

    invoke-direct {v5}, LX/0uz0;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v7, v7, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {v3, v2, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v4, v3, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-array v6, v6, [Lkotlin/Pair;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoItemsStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#A6000000"

    const-string v0, "#A6000000"

    move-object v1, v1

    invoke-direct {v1, v7, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoItemsStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v16

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoItemsStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#A6000000"

    const-string v0, "#A6000000"

    invoke-direct {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoItemsStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v14

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoItemsStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFE2C55"

    const-string v0, "#FFFE2C55"

    invoke-direct {v2, v7, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoItemsStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v6, v15

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoExtraStyle;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/info/VoucherInfoExtraStyle;-><init>(Ljava/util/Map;Ljava/lang/Float;)V

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_1
    return-object v5

    :sswitch_1
    const-string v1, "component_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v9, :cond_2

    new-instance v9, LX/0uyq;

    invoke-direct {v9}, LX/0uyq;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v6, v5, v5, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v4, v7, v7, v7, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#FFFFFF"

    const-string v0, "#FFFFFF"

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/util/List;)V

    invoke-direct {v8, v6, v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    :cond_2
    return-object v9

    :sswitch_2
    const-string v1, "component_voucher_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v6, :cond_3

    new-instance v6, LX/0uz1;

    invoke-direct {v6}, LX/0uz1;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    invoke-direct {v0, v5, v4, v7, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v2, v1, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/status/VoucherStatusExtraStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v1, "#99000000"

    const-string v0, "#99000000"

    invoke-direct {v2, v5, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v2, v9}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/status/VoucherStatusExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;)V

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_3
    return-object v6

    :sswitch_3
    const-string v2, "component_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v6, :cond_4

    new-instance v6, LX/0uyf;

    invoke-direct {v6}, LX/0uyf;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v2, v0, v5, v7, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v4, v2, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v8, v4, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#000000"

    const-string v0, "#000000"

    invoke-direct {v4, v5, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v15, v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v2, "#000000"

    const-string v0, "#000000"

    invoke-direct {v4, v9, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v4, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Integer;)V

    const-string v5, "-1"

    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v11, v3, v3, v3, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Ljava/lang/Boolean;)V

    invoke-direct {v2, v0, v8}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/ImageLabelStyle;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ImageStyle;)V

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;

    const/16 v19, 0x1

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/title/TitleExtraStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/TextStyle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Float;I)V

    invoke-virtual {v6, v14}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_4
    return-object v6

    :sswitch_4
    const-string v2, "component_close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v7, :cond_5

    new-instance v7, LX/0uyr;

    invoke-direct {v7}, LX/0uyr;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    invoke-direct {v4, v1, v1, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1, v1, v3}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    invoke-direct {v0, v2, v4, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v6, v0, v1, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    :cond_5
    return-object v7

    :sswitch_5
    const-string v1, "component_voucher_buttons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;

    if-nez v2, :cond_6

    new-instance v2, LX/0uyz;

    invoke-direct {v2}, LX/0uyz;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/0v0H;->LJI()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    invoke-direct {v1, v5, v4, v5, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;

    invoke-direct {v0, v5, v5, v4, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v3, v1, v0, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonEdge;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    invoke-direct {v7, v3, v5, v5}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/ComponentLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/BackgroundStyle;)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setCommonStyle(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/UIStyle;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsExtraStyle;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsLayout;

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v7, v5, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-direct {v3, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsLayout;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonSize;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    new-array v10, v6, [Lkotlin/Pair;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    new-instance v13, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#FFFE2C55"

    const-string v4, "#FFFE2C55"

    invoke-direct {v13, v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#FFFFFFFF"

    const-string v4, "#FFFFFFFF"

    invoke-direct {v7, v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v5, v13, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;-><init>(Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v16

    new-instance v12, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#0D000000"

    const-string v4, "#0D000000"

    invoke-direct {v9, v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#FF000000"

    const-string v4, "#FF000000"

    invoke-direct {v7, v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v5, v9, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;-><init>(Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v14

    new-instance v11, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#99FE2C55"

    const-string v4, "#99FE2C55"

    invoke-direct {v9, v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;

    const-string v6, "#99FFFFFF"

    const-string v4, "#99FFFFFF"

    invoke-direct {v7, v5, v6, v4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v11, v5, v9, v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsColor;-><init>(Ljava/lang/Float;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonColor;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v10, v15

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/16 v7, 0x64

    const/16 v8, 0x40

    move-object v9, v3

    move-object v10, v0

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonType;-><init>(IIIILcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsLayout;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/api/protocol/CommonRadius;Ljava/util/Map;)V

    new-instance v3, Lkotlin/Pair;

    const-string v0, "voucher_button"

    invoke-direct {v3, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/component/voucher/buttons/VoucherButtonsExtraStyle;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/style/AbsMuralComponentStyle;->setExtraStyle(Ljava/lang/Object;)V

    :cond_6
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7af6c052 -> :sswitch_5
        -0x1ceb13ca -> :sswitch_4
        -0x1bfccf6a -> :sswitch_3
        0x8701625 -> :sswitch_2
        0x51a5ad12 -> :sswitch_1
        0x62059ba1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final strategy()Ljava/lang/String;
    .locals 1

    const-string v0, "sea_live_coupon"

    return-object v0
.end method
