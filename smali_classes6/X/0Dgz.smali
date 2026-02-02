.class public final LX/0Dgz;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_input_staytime"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 22

    new-instance v16, LX/0qSX;

    const/16 v0, 0x41

    new-array v5, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const/4 v11, 0x0

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v5, v11

    new-instance v2, LX/0qSW;

    new-array v0, v11, [LX/0qSY;

    const-string v4, "page_name"

    invoke-direct {v2, v4, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    new-instance v3, LX/0qSW;

    const-string v2, "previous_page"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v12, 0x2

    aput-object v3, v5, v12

    new-instance v2, LX/0qSW;

    new-array v0, v11, [LX/0qSY;

    const-string v8, "input_box_name"

    invoke-direct {v2, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v14, 0x3

    aput-object v2, v5, v14

    new-instance v3, LX/0qSW;

    const-string v2, "stay_time"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "input_method"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "is_fullscreen"

    new-array v0, v11, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v10, LX/0qSW;

    const/4 v0, 0x7

    new-array v6, v0, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v13, "sku_num"

    invoke-direct {v0, v8, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v6, v11

    new-instance v3, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v7, "region_searchbar"

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v6, v1

    new-instance v9, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v3, "shipping_address"

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v12

    new-instance v12, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v20, "add_address_and_detail"

    move-object/from16 v0, v20

    invoke-direct {v2, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v11

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v6, v14

    new-instance v2, LX/0qSY;

    new-array v12, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v9, "order_submit"

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v11

    invoke-direct {v2, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    new-instance v2, LX/0qSY;

    new-array v1, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v18, "add_certification"

    move-object/from16 v12, v18

    invoke-direct {v0, v4, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    new-instance v2, LX/0qSY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v17, "add_your_cpf"

    move-object/from16 v12, v17

    invoke-direct {v0, v4, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v11

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    const-string v0, "entrance_info"

    invoke-direct {v10, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v10, v5, v0

    new-instance v15, LX/0qSW;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v2, ""

    const/4 v6, 0x2

    const-string v0, ""

    invoke-direct {v10, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v10, v11, v1

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v14, v1

    const-string v0, "sku_id"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v15, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x1

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v6, v6, [LX/0qSZ;

    new-instance v14, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v14, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v14, v6, v1

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v0, v6, v14

    invoke-direct {v10, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v1

    const-string v0, "flashsale_status"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x2

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v10, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v1

    new-instance v10, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v10, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v14

    const-string v0, "product_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v14, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v6, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v10, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v1

    const-string v0, "input_num"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v12, v5, v0

    new-instance v14, LX/0qSW;

    const/4 v0, 0x5

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v13, 0x1

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v6, "address_searchbar"

    invoke-direct {v0, v8, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v1

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v1

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v1

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v13

    new-instance v15, LX/0qSY;

    const/4 v13, 0x2

    new-array v11, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    new-instance v10, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v10, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x1

    aput-object v10, v11, v19

    invoke-direct {v15, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v13

    new-instance v15, LX/0qSY;

    new-array v11, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    new-instance v10, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v10, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v19

    invoke-direct {v15, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v15, v12, v0

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v13, LX/0qSZ;

    const-string v19, "pickup_person"

    move-object/from16 v0, v19

    invoke-direct {v13, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v13, v10, v1

    new-instance v15, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v15, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v15, v10, v13

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v11, v12, v0

    const-string v0, "has_normal_input"

    invoke-direct {v14, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v14, v5, v0

    new-instance v21, LX/0qSW;

    const/4 v0, 0x5

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v1

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v1

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v1

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v13

    new-instance v14, LX/0qSY;

    const/4 v15, 0x2

    new-array v13, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v13, v1

    new-instance v11, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v11, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v11, v13, v10

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v12, v15

    new-instance v14, LX/0qSY;

    new-array v13, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v13, v1

    new-instance v11, LX/0qSZ;

    const-string v0, ""

    move-object v0, v0

    invoke-direct {v11, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v13, v10

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v14, v12, v0

    new-instance v14, LX/0qSY;

    new-array v13, v15, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v11, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v13, v1

    new-instance v11, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v11, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v13, v10

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v14, v12, v0

    const-string v11, "has_auto_input"

    move-object/from16 v0, v21

    invoke-direct {v0, v11, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v21, v5, v0

    new-instance v21, LX/0qSW;

    const/4 v0, 0x5

    new-array v12, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v11, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v13, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v12, v1

    new-instance v13, LX/0qSY;

    new-array v11, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v13, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v12, v10

    new-instance v15, LX/0qSY;

    const/4 v13, 0x2

    new-array v14, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v1

    new-instance v11, LX/0qSZ;

    const-string v0, ""

    move-object v0, v0

    invoke-direct {v11, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v14, v10

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v13

    new-instance v15, LX/0qSY;

    new-array v14, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v1

    new-instance v10, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v10, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v15, v12, v0

    new-instance v14, LX/0qSY;

    new-array v13, v13, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v1

    new-instance v10, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v10, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v13, v11

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v14, v12, v0

    const-string v10, "has_sug_input"

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v21, v5, v0

    new-instance v21, LX/0qSW;

    const/4 v0, 0x5

    new-array v10, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v1

    new-instance v13, LX/0qSY;

    new-array v12, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v11

    new-instance v15, LX/0qSY;

    const/4 v13, 0x2

    new-array v14, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v1

    new-instance v12, LX/0qSZ;

    const-string v0, ""

    move-object v0, v0

    invoke-direct {v12, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v14, v11

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v10, v13

    new-instance v14, LX/0qSY;

    new-array v12, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    new-instance v9, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v9, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v12, v11

    invoke-direct {v14, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v14, v10, v0

    new-instance v9, LX/0qSY;

    new-array v11, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v12, v19

    invoke-direct {v0, v4, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    new-instance v0, LX/0qSZ;

    const-string v12, ""

    invoke-direct {v0, v2, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v11, v13

    invoke-direct {v9, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const-string v9, "is_valid"

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v21, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x5

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v6}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v1

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v1

    new-instance v9, LX/0qSY;

    new-array v6, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v9, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v13

    new-instance v6, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    invoke-direct {v6, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v6, v11, v0

    new-instance v7, LX/0qSY;

    new-array v6, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v8, v20

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v7, v11, v0

    new-instance v6, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v9, "select_region"

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    invoke-direct {v6, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const-string v0, "location"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v6, 0x1

    new-array v11, v6, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v8, v6, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v7, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v8, v1

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v1

    const-string v0, "is_fullscreen"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v12, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v6, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v8, v6, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v8, v1

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v10, v1

    const-string v12, "campaign_id"

    invoke-direct {v11, v12, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v6, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v6, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    const-string v0, "******"

    invoke-direct {v6, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "campaign_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x13

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v0, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    const-string v0, "******"

    invoke-direct {v6, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "campaign_user_tag"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x14

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v0, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    const-string v0, "******"

    invoke-direct {v6, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "campaign_channel"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x15

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    const/4 v0, 0x3

    new-array v10, v0, [LX/0qSY;

    new-instance v7, LX/0qSY;

    const/4 v8, 0x1

    new-array v6, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v10, v1

    new-instance v7, LX/0qSY;

    new-array v6, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v12, v18

    invoke-direct {v0, v4, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v10, v8

    new-instance v6, LX/0qSY;

    new-array v7, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v8, v17

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    invoke-direct {v6, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const-string v0, "source_page_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x16

    aput-object v11, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x4

    new-array v11, v0, [LX/0qSY;

    new-instance v7, LX/0qSY;

    const/4 v10, 0x1

    new-array v6, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v11, v1

    new-instance v7, LX/0qSY;

    new-array v6, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v8, v18

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v11, v10

    new-instance v8, LX/0qSY;

    new-array v7, v10, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v8, v11, v0

    new-instance v6, LX/0qSY;

    new-array v7, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v8, v19

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    invoke-direct {v6, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const-string v0, "entrance_form"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x17

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x2

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    const-string v6, "source_page_type"

    const-string v0, "live"

    invoke-direct {v7, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v8, v1

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v1

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    const-string v6, "source_page_type"

    const-string v0, "video"

    invoke-direct {v7, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v8, v1

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v7, 0x1

    aput-object v10, v11, v7

    const-string v0, "source_content_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x18

    aput-object v12, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v6, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v8, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "product_source"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x19

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v6, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v8, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "author_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1a

    aput-object v11, v5, v0

    new-instance v6, LX/0qSW;

    new-array v8, v7, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v7, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    invoke-direct {v10, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v8, v1

    const-string v0, "is_ad"

    invoke-direct {v6, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1b

    aput-object v6, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x4

    new-array v11, v0, [LX/0qSY;

    new-instance v7, LX/0qSY;

    const/4 v10, 0x1

    new-array v6, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v11, v1

    new-instance v8, LX/0qSY;

    new-array v7, v10, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v11, v10

    new-instance v8, LX/0qSY;

    new-array v7, v10, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v8, v11, v0

    new-instance v6, LX/0qSY;

    new-array v7, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v8, v17

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    invoke-direct {v6, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v6, v11, v0

    const-string v0, "enter_from_info"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1c

    aput-object v12, v5, v0

    new-instance v11, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v8, LX/0qSY;

    const/4 v12, 0x1

    new-array v7, v12, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    new-instance v8, LX/0qSY;

    new-array v7, v12, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v12

    const-string v0, "enter_from"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1d

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    const/4 v13, 0x2

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "action_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1e

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "enter_method"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1f

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "rec_content_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x20

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "rec_content_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x21

    aput-object v11, v5, v0

    new-instance v10, LX/0qSW;

    new-array v8, v12, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v6, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v1

    const-string v0, "request_id"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x22

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v8, v12, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v6, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v1

    const-string v0, "track_id"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x23

    aput-object v10, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    const/4 v13, 0x2

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "source_previous_page"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x24

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "first_source_page"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x25

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "parent_product_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x26

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "parent_track_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x27

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "first_track_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x28

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "parent_source_page_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x29

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    const/4 v0, 0x6

    new-array v10, v0, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v6, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v10, v1

    new-instance v8, LX/0qSY;

    new-array v7, v12, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v12

    new-instance v7, LX/0qSY;

    new-array v6, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v8, v20

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v7, v10, v0

    new-instance v7, LX/0qSY;

    new-array v6, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v7, v10, v0

    new-instance v7, LX/0qSY;

    new-array v8, v12, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v7, v10, v0

    new-instance v8, LX/0qSY;

    new-array v7, v12, [LX/0qSZ;

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v6, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v1

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v8, v10, v0

    const-string v0, "fill_type"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2a

    aput-object v11, v5, v0

    new-instance v10, LX/0qSW;

    new-array v8, v12, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v6, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v1

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v1

    const-string v0, "sub_page_name"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2b

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v12, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v8, 0x2

    new-array v7, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v13, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v1

    const-string v0, "coupon_type_info"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2c

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v12, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v7, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v13, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v1

    const-string v0, "coupon_cost_role"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2d

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v12, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v7, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v13, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v1

    const-string v0, "coupon_type_id"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2e

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v12, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v7, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v1

    new-instance v6, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v12

    invoke-direct {v13, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v1

    const-string v0, "coupon_id"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2f

    aput-object v10, v5, v0

    new-instance v7, LX/0qSW;

    new-array v8, v8, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v1

    new-instance v3, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v8, v12

    const-string v0, "is_change_address_after_pay"

    invoke-direct {v7, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x30

    aput-object v7, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "is_platform_product"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x31

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "seller_product_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x32

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "platform_product_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x33

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "product_id_replaced"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x34

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "seller_sku_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x35

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "platform_sku_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x36

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "checkout_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x37

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "is_finish"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x38

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "strong_fail_reason"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x39

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "biz_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3a

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "is_same_auto"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3b

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "tax_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3c

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "trigger_event"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3d

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "page_show_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3e

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "is_delivery_info_complete"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3f

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "benefit_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x40

    aput-object v3, v5, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v16
.end method
