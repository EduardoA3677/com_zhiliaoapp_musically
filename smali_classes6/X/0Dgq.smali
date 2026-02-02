.class public final LX/0Dgq;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_button_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 24

    new-instance v16, LX/0qSX;

    new-instance v8, LX/0Mdv;

    const/16 v0, 0xe4

    invoke-direct {v8, v0}, LX/0Mdv;-><init>(I)V

    new-instance v2, LX/0qSW;

    const/4 v9, 0x0

    new-array v1, v9, [LX/0qSY;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v2, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v9, [LX/0qSY;

    const-string v7, "page_name"

    invoke-direct {v1, v7, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v9, [LX/0qSY;

    const-string v6, "shop_status"

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "source_button"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const/4 v12, 0x1

    new-array v3, v12, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v5, "******"

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v9

    const-string v0, "filter_name"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v3, v12, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v9

    const-string v0, "filter_result"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v10, 0x3

    new-array v3, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v9

    new-instance v13, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v4, "button_name"

    const-string v23, "info"

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v3, v12

    new-instance v2, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v21, "shipping_address"

    move-object/from16 v13, v21

    invoke-direct {v0, v7, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "is_fullscreen"

    invoke-direct {v11, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    new-array v2, v12, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v2, v9

    const-string v0, "list_name"

    invoke-direct {v3, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    new-array v2, v12, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v2, v9

    const-string v0, "list_num"

    invoke-direct {v3, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    new-array v2, v12, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v2, v9

    const-string v0, "list_set"

    invoke-direct {v3, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v9

    new-instance v3, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "buy_together"

    const-string v22, "source_page_type"

    move-object/from16 v12, v22

    invoke-direct {v1, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v3, v10, v0

    new-instance v2, LX/0qSY;

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v3, "product_detail"

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const-string v0, "original_price"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v1, [LX/0qSY;

    new-instance v2, LX/0qSY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v9

    new-instance v2, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "buy_together"

    move-object/from16 v13, v22

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v12, v9

    invoke-direct {v2, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v2, v10, v0

    const-string v1, "sales_price"

    invoke-direct {v11, v1, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v18, ""

    const-string v0, ""

    move-object/from16 v13, v18

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v9

    const-string v0, "source_module"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "together_add_to_cart"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v9

    const-string v0, "product_cnt"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x2

    new-array v11, v0, [LX/0qSY;

    new-instance v2, LX/0qSY;

    const/4 v10, 0x1

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v11, v9

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v19, "shipping_info"

    move-object/from16 v13, v19

    invoke-direct {v0, v7, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v11, v10

    const-string v0, "source_button"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "logistics"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v9

    invoke-direct {v2, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v11, v9

    const-string v0, "sub_page_name"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v12, 0x1

    new-array v10, v12, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v9

    const-string v0, "volume"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v9

    const-string v0, "compo_name"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v2, v12, [LX/0qSY;

    new-instance v1, LX/0qSY;

    new-array v11, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v9

    invoke-direct {v1, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v1, v2, v9

    const-string v0, "compo_type"

    invoke-direct {v10, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v1, v4, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "buy_now"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v9

    const-string v0, "is_buy_with_coupon"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "button_type"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x6

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "add_num"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v9

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "minus_num"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v10, v11, v0

    new-instance v2, LX/0qSY;

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v20, "sku_select"

    move-object/from16 v10, v20

    invoke-direct {v0, v4, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v2, v11, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "add_to_cart"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v10, v11, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "buy_now"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v11, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "enlarge_picture"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const-string v0, "is_single_sku"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "flashsale_status"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_info"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_form"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "list_item_id"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "search_result_id"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from_merge"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x3

    new-array v10, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v2, 0x1

    new-array v1, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v12, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v10, v9

    new-instance v12, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const/4 v14, 0x2

    const-string v0, ""

    move-object/from16 v13, v18

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v12, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v12, v10, v0

    new-instance v2, LX/0qSY;

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v17, "checkout"

    move-object/from16 v12, v17

    invoke-direct {v0, v4, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v14

    const-string v0, "sku_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x4

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v2, "product_review"

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v10, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v9

    new-instance v1, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v1, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    new-instance v13, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v9

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v13, v11, v0

    new-instance v13, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "order_submit"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v9

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v13, v11, v0

    const-string v0, "page_show_type"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/16 v0, 0x9

    new-array v11, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v10, 0x1

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v13, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v9

    new-instance v13, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v9

    invoke-direct {v13, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v10

    new-instance v13, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v1, "shop_review"

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v13, v11, v0

    new-instance v13, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v13, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "return_policy"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "shop_with_confidence"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x7

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "free_return_via_drop_off"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x8

    aput-object v14, v11, v0

    const-string v0, "author_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "product_id"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v11, v10, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v10, ""

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v9

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v9

    const-string v0, "campaign_id"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    const/4 v13, 0x1

    new-array v14, v13, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v13, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "campaign_id"

    invoke-direct {v10, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v14, v9

    const-string v0, "campaign_type"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    new-array v14, v13, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v13, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "campaign_id"

    invoke-direct {v10, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v14, v9

    const-string v0, "campaign_user_tag"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v12, v13, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v13, v13, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "campaign_id"

    invoke-direct {v10, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v11, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v9

    const-string v0, "campaign_channel"

    invoke-direct {v14, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "campaign_cost_role"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v11, v10, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "item_num"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v11, v10, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x7

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v15, 0x1

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "enter_address"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v9

    new-instance v12, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "cancel"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v15

    new-instance v12, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "delete"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "enter_address_manually"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "enter_it_manually"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "close"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    new-array v11, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "confirm"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const-string v0, "input_box_name"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v14, 0x1

    new-array v11, v14, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "enter_address"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v9

    new-instance v12, LX/0qSY;

    new-array v11, v14, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "size_more_options"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v14

    const-string v0, "button_area"

    invoke-direct {v15, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v15, LX/0qSY;

    new-array v14, v14, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v10, ""

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v14, v9

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v9

    new-instance v15, LX/0qSY;

    const/4 v14, 0x1

    new-array v11, v14, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v15, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v14

    const-string v0, "source_content_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/16 v0, 0xa

    new-array v12, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v11, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v9

    invoke-direct {v10, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v9

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v9

    invoke-direct {v10, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v10, v12, v0

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v12, v0

    new-instance v11, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v11, v12, v0

    new-instance v11, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v11, v12, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v14, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v14, v12, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v14, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v14, v12, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "order_submit"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v14, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x7

    aput-object v14, v12, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "return_policy"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v14, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x8

    aput-object v14, v12, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v9

    invoke-direct {v14, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x9

    aput-object v14, v12, v0

    move-object/from16 v0, v22

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/16 v0, 0x10

    new-array v11, v0, [LX/0qSY;

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "product_share"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v11, v9

    new-instance v13, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v14, v17

    invoke-direct {v0, v4, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v13, v11, v0

    new-instance v14, LX/0qSY;

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "add_to_cart"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "buy_now"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "show_window"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "contact_seller"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v14, v11, v0

    new-instance v15, LX/0qSY;

    const/4 v13, 0x1

    new-array v14, v13, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v14, v9

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v15, v11, v0

    new-instance v15, LX/0qSY;

    new-array v14, v13, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v14, v9

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x7

    aput-object v15, v11, v0

    new-instance v14, LX/0qSY;

    new-array v13, v13, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "return_policy"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x8

    aput-object v14, v11, v0

    new-instance v13, LX/0qSY;

    const/4 v15, 0x1

    new-array v10, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x9

    aput-object v13, v11, v0

    new-instance v13, LX/0qSY;

    new-array v10, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v9

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xa

    aput-object v13, v11, v0

    new-instance v14, LX/0qSY;

    new-array v13, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xb

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    new-array v13, v15, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "next_day_delivery_info"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xc

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "add_num"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xd

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "minus_num"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xe

    aput-object v14, v11, v0

    new-instance v14, LX/0qSY;

    const/4 v10, 0x1

    new-array v13, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v13, v9

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0xf

    aput-object v14, v11, v0

    const-string v0, "enter_from_info"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    new-array v14, v10, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v10, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v10, ""

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v9

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v9

    const-string v0, "product_source"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v0, 0x4

    new-array v11, v0, [LX/0qSZ;

    new-instance v15, LX/0qSZ;

    const-string v10, "video"

    move-object/from16 v0, v22

    invoke-direct {v15, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v15, v11, v9

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v0, v11, v10

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    aput-object v0, v11, v10

    new-instance v10, LX/0qSZ;

    const-string v0, "return_policy"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v10, v11, v0

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v9

    const-string v0, "anchor_show_type"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v9

    new-instance v10, LX/0qSZ;

    const-string v9, ""

    move-object/from16 v0, v18

    invoke-direct {v10, v0, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v15, 0x0

    aput-object v12, v13, v15

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v15

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v13, v0

    const-string v0, "has_rate"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    aput-object v0, v11, v9

    new-instance v10, LX/0qSZ;

    const-string v9, "has_rate"

    const-string v0, "1"

    invoke-direct {v10, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v10, v11, v0

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v15, 0x0

    aput-object v12, v13, v15

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v15

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v13, v0

    const-string v9, "rate"

    invoke-direct {v14, v9, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v9, 0x2

    new-array v12, v9, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v9, v10, v14

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v14

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v14

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v0

    const-string v9, "impression_tag_cnt"

    invoke-direct {v13, v9, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v9, 0x2

    new-array v12, v9, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v14

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v14

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v14

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v0

    const-string v9, "page_info"

    invoke-direct {v13, v9, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v9, 0x3

    new-array v11, v9, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v14

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v14

    new-instance v13, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v14

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v0

    new-instance v10, LX/0qSY;

    new-array v13, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    invoke-direct {v9, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v13, v14

    invoke-direct {v10, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v9, 0x2

    aput-object v10, v11, v9

    const-string v10, "review_cnt"

    invoke-direct {v12, v10, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v9, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v11, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v0, "add_num"

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    aput-object v9, v10, v15

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v15

    new-instance v9, LX/0qSY;

    new-array v11, v11, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "minus_num"

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v15

    invoke-direct {v9, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v15, 0x1

    aput-object v9, v13, v15

    const-string v0, "num_before"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v15, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v0, "add_num"

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v13, v12

    new-instance v11, LX/0qSY;

    new-array v10, v15, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v0, "minus_num"

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v12

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v11, v13, v0

    const-string v9, "num_after"

    invoke-direct {v14, v9, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "entrance_form"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "source_content_id"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "source_from"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "is_ad"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "action_type"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "rec_content_id"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "rec_content_type"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "request_id"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "track_id"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "checkout_type"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const-string v10, "rec_params"

    new-array v9, v12, [LX/0qSY;

    invoke-direct {v11, v10, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v9, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v14, v17

    invoke-direct {v0, v4, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v12

    const-string v0, "sale_price_value"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v14, v17

    invoke-direct {v0, v4, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v12

    const-string v0, "original_price_value"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v14, v17

    invoke-direct {v0, v4, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v12

    const-string v0, "quantity"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v14, v17

    invoke-direct {v0, v4, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v12

    const-string v0, "checkout_url_type"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v14, v17

    invoke-direct {v0, v4, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v12

    const-string v0, "currency"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v12

    const-string v0, "sale_price"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v14, v17

    invoke-direct {v0, v4, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v12

    invoke-direct {v13, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v12

    new-instance v9, LX/0qSY;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v13, v12

    invoke-direct {v9, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v12, 0x1

    aput-object v9, v10, v12

    const-string v0, "sale_price_highest"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v11, v17

    invoke-direct {v0, v4, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v9, v11

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v11

    new-instance v10, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v11

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v12

    const-string v0, "sale_price_lowest"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v15, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v11

    invoke-direct {v15, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v11

    new-instance v10, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v11

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v12

    const-string v0, "original_price_highest"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    const/4 v0, 0x2

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v11

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v11

    new-instance v10, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v11

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v14, v12

    const-string v0, "original_price_lowest"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    const/4 v0, 0x2

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v3, "product_source"

    const-string v0, "100"

    invoke-direct {v9, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v11

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v11

    new-instance v10, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v3, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v3, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v9, v11

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v14, v12

    const-string v0, "ad_product_id"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v12, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v12, v12, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v3, "product_source"

    const-string v0, "100"

    invoke-direct {v9, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v12, v11

    invoke-direct {v10, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v11

    const-string v0, "catalog_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v3, "log_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v9, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x1

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v3, "product_source"

    const-string v0, "100"

    invoke-direct {v9, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v11

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v11

    const-string v0, "tt4b_shop_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v3, "source_page"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v9, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    new-array v0, v11, [LX/0qSY;

    move-object/from16 v9, v22

    invoke-direct {v3, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v3, "first_source_page"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v9, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x3

    new-array v10, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v11

    new-instance v9, LX/0qSY;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v9, v10, v0

    new-instance v3, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v3, v10, v0

    const-string v0, "shop_id"

    invoke-direct {v12, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const/4 v0, 0x4

    new-array v3, v0, [LX/0qSY;

    new-instance v2, LX/0qSY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v11

    new-instance v2, LX/0qSY;

    const/4 v5, 0x2

    new-array v1, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v6, v21

    invoke-direct {v0, v7, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    new-instance v0, LX/0qSZ;

    const-string v6, ""

    move-object/from16 v10, v18

    invoke-direct {v0, v10, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v10

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v6, v19

    invoke-direct {v0, v7, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v5

    new-instance v6, LX/0qSY;

    new-array v5, v10, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, "lower_price_rec"

    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v11

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const-string v0, "source_previous_page"

    invoke-direct {v9, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v10, [LX/0qSY;

    new-instance v5, LX/0qSY;

    const/4 v3, 0x2

    new-array v2, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v1, v21

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    move-object/from16 v12, v18

    invoke-direct {v1, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v0, "first_track_id"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v3, [LX/0qSY;

    new-instance v1, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v3, v21

    invoke-direct {v0, v7, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    new-instance v0, LX/0qSZ;

    const-string v3, ""

    move-object/from16 v9, v18

    invoke-direct {v0, v9, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v1, v5, v11

    new-instance v2, LX/0qSY;

    new-array v1, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v9, v19

    invoke-direct {v0, v7, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v5, v3

    const-string v0, "parent_source_page_type"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v5, v21

    invoke-direct {v0, v7, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v11

    new-instance v5, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "select_region"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v3

    const-string v0, "location"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const/4 v0, 0x5

    new-array v6, v0, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v5, v21

    invoke-direct {v0, v7, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v11

    new-instance v5, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "select_region"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v3

    new-instance v5, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "delivery_instructions"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v5, v6, v0

    new-instance v5, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "add_certification"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v5, v6, v0

    new-instance v5, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "add_your_cpf"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const-string v0, "fill_type"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v3, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "select_region"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v0, "is_allow"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    new-array v2, v3, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v3, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "select_region"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v11

    invoke-direct {v6, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v2, v11

    const-string v0, "is_retry"

    invoke-direct {v5, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sub_page_name"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const/4 v10, 0x1

    new-array v5, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    const/4 v9, 0x2

    new-array v2, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v1, v21

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    move-object/from16 v12, v18

    invoke-direct {v1, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "coupon_type_info"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v1, v21

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    move-object/from16 v12, v18

    invoke-direct {v1, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "coupon_cost_role"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v1, v21

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    move-object/from16 v12, v18

    invoke-direct {v1, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "coupon_type_id"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    new-array v3, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v6, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v1, v21

    invoke-direct {v0, v7, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v11

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    move-object/from16 v9, v18

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v10

    invoke-direct {v2, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v11

    const-string v0, "coupon_id"

    invoke-direct {v5, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "bundle_deal"

    move-object/from16 v9, v22

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "bundle_id"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "bundle_deal"

    move-object/from16 v9, v22

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "is_discounted_bundle_deal"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    new-array v3, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v6, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "bundle_deal"

    move-object/from16 v9, v22

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v11

    invoke-direct {v2, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v11

    const-string v0, "product_source"

    invoke-direct {v5, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v2, 0x1

    new-array v3, v2, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "shop_with_confidence"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v11

    new-instance v9, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "free_return_via_drop_off"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v2

    const-string v0, "rights_content"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v2, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v11

    const-string v0, "pdp_sku_attr_rank"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v2, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "pdp_sku_value_rank"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v1, 0x1

    new-array v6, v1, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v5, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v11

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v2, v11

    new-instance v9, LX/0qSY;

    new-array v6, v1, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "size_more_options"

    invoke-direct {v5, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v6, v11

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v2, v1

    new-instance v6, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v0, "together_product_select"

    invoke-direct {v5, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v11

    invoke-direct {v6, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v6, v2, v0

    new-instance v6, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v5, LX/0qSZ;

    const-string v1, "module_name"

    const-string v0, "sku"

    invoke-direct {v5, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v9, v11

    invoke-direct {v6, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const-string v0, "select_type"

    invoke-direct {v3, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    new-array v3, v1, [LX/0qSY;

    new-instance v6, LX/0qSY;

    const/4 v9, 0x1

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "together_product_select"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v3, v11

    new-instance v6, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "together_sku_select"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v3, v9

    new-instance v6, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "add_to_cart"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v1, 0x2

    aput-object v6, v3, v1

    const-string v0, "item_order"

    invoke-direct {v5, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v3, LX/0qSY;

    const/4 v6, 0x1

    new-array v2, v6, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v9, v11

    new-instance v5, LX/0qSY;

    new-array v3, v6, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, "module_name"

    const-string v0, "sku"

    invoke-direct {v2, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v5, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v6

    const-string v0, "sale_prop_status"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    new-array v3, v6, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v2, v6, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v3, v11

    const-string v0, "platform_extension"

    invoke-direct {v5, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    new-array v3, v6, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v2, v6, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v3, v11

    const-string v0, "source"

    invoke-direct {v5, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_address_deliverable"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_delivery_info_complete"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "discount_info"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const/4 v1, 0x1

    new-array v5, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v3, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v2, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v11

    const-string v0, "payment_option"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v3, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v2, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v11

    const-string v0, "pay_bind_status"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v1, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "is_option_discounted"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "option_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const/4 v2, 0x1

    new-array v5, v2, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v23

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v3, v11

    invoke-direct {v9, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v11

    const-string v0, "option_name"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v2, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "sale_prop_status"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "ttf_page_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v3, 0x1

    new-array v9, v3, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v3, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, ""

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v11

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v11

    const-string v0, "actionsheet_name"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v3, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v3, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, ""

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v11

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v11

    const-string v0, "default_option"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v3, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v3, v3, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, ""

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v5, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v0, "option_name"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_clickable"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "click_area"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const/4 v3, 0x1

    new-array v6, v3, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v3, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v0, "input_method"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v3, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v3, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, ""

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v11

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v9, v11

    const-string v0, "module_name"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v3, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v3, v3, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, ""

    move-object/from16 v0, v18

    invoke-direct {v2, v0, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v5, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v0, "product_type"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "earn_bonus"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "redeem_bonus"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_new_user_discount_limit1"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "flashsale_price"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_sold_out"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "countdown_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "free_shipping_distance"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_detail"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_next_day_delivery"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DgJ;->LIZ:[LX/0qSW;

    invoke-virtual {v8, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "logo_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_logo_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "actionsheet_content"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "submit_result"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "subscribe_info"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const/4 v9, 0x1

    new-array v5, v9, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "sku"

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "is_low_stock"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v9, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v1, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "is_change_address_after_pay"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v5, LX/0qSY;

    const/4 v9, 0x1

    new-array v3, v9, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, "module_name"

    const-string v0, "sku"

    invoke-direct {v2, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v5, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    new-instance v5, LX/0qSY;

    new-array v3, v9, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, "module_name"

    const-string v0, "size_more_options"

    invoke-direct {v2, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v5, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v9

    const-string v0, "is_default_pre_select"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v9, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v3, v9, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v1, "is_default_pre_select"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v11

    invoke-direct {v5, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v0, "pdp_sku_attr_value"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "default_pre_select_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_price_value_shown"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "price_value"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "discount_percentage"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_pre"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_ppre"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_show_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "checkout_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_goda_bff"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_platform_product"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sale_modes"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_product_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_product_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_sku_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_sku_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_seller_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_shop_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_seller_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_shop_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_goda_bff"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_sku_recommend_tag"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sku_recommend_tag_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "trigger_event"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "ord_shipping_status"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "free_shipping_product_cnt"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_coupon_status"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_coupon_type_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_threshold_amount"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sub_module_name"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "subscription_unit"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "subscription_time"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "discounted_percentage"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "bcm_multiverse_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_video"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "button_area"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "purchase_path"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "pdp_path"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const/4 v7, 0x1

    new-array v5, v7, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "shop_follow_icon"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "with_coupon"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v7, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "shop_follow_icon"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "seller_follow_status"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v7, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "shop_follow_icon"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v5, v11

    const-string v0, "to_user_id"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "cashier_original_track_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "rendering_num"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sku_default_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sku_tag_cnt"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_cc_installment"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "total_installment_cnt"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "amount_per_installment"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_free_interest"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "free_interest_installment_cnt"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "original_interest"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "original_total_interest"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sales_interest"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sales_total_interest"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shop_cnt"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sku_num"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "my_bonus_amount"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_bcp"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "summary_info"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "button_title"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "extra_info"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_zone"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_type_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_type_info"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_num_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "rd_pdp_monitor_version"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "first_category_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "biz_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_auto_input"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_promo_price_limit"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "page_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "enter_method"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_video"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "photo_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "photo_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "video_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "photo_show_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "video_is_showing"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "parent_request_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "parent_product_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "parent_track_id"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "benefit_type"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_pay_info_complete"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v8, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0qSW;

    invoke-virtual {v8, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0qSW;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v16
.end method
