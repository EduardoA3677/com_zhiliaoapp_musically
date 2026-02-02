.class public final LX/0Dgy;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_input_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 19

    new-instance v16, LX/0qSX;

    const/16 v0, 0x3c

    new-array v5, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const/4 v6, 0x0

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v5, v6

    new-instance v1, LX/0qSW;

    new-array v0, v6, [LX/0qSY;

    const-string v4, "page_name"

    invoke-direct {v1, v4, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v9, 0x1

    aput-object v1, v5, v9

    new-instance v2, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v8, 0x2

    aput-object v2, v5, v8

    new-instance v1, LX/0qSW;

    new-array v0, v6, [LX/0qSY;

    const-string v15, "input_box_name"

    invoke-direct {v1, v15, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v12, 0x3

    aput-object v1, v5, v12

    new-instance v2, LX/0qSW;

    const-string v1, "page_show_type"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "trigger_event"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    new-instance v1, LX/0qSW;

    new-array v0, v6, [LX/0qSY;

    const-string v14, "is_fullscreen"

    invoke-direct {v1, v14, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    new-instance v11, LX/0qSW;

    const/16 v0, 0x8

    new-array v10, v0, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "sku"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v10, v6

    new-instance v2, LX/0qSY;

    new-array v1, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v3, "shipping_address"

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v9

    new-instance v7, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "pickup_person"

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v10, v8

    new-instance v2, LX/0qSY;

    new-array v1, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "add_address_and_detail"

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v12

    new-instance v2, LX/0qSY;

    new-array v1, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v7, "order_submit"

    invoke-direct {v0, v4, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v2, v10, v0

    new-instance v2, LX/0qSY;

    new-array v1, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v18, "add_certification"

    move-object/from16 v12, v18

    invoke-direct {v0, v4, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v2, v10, v0

    new-instance v2, LX/0qSY;

    new-array v1, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v17, "add_your_cpf"

    move-object/from16 v9, v17

    invoke-direct {v0, v4, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v2, v10, v0

    new-instance v9, LX/0qSY;

    const/4 v0, 0x1

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "region_searchbar"

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x7

    aput-object v9, v10, v0

    const-string v0, "entrance_info"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v11, v5, v0

    new-instance v13, LX/0qSW;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v2, ""

    const/4 v1, 0x2

    const-string v0, ""

    invoke-direct {v9, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v6

    const-string v0, "sku_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v13, v5, v0

    new-instance v11, LX/0qSW;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v6

    new-instance v0, LX/0qSZ;

    const-string v12, "sku_num"

    invoke-direct {v0, v15, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v9, v1

    invoke-direct {v13, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v6

    const-string v0, "flashsale_status"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v1, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v15, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v13, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v6

    const-string v0, "product_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v1, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v15, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v9, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v6

    const-string v0, "input_num"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v11, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x5

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v13, 0x1

    new-array v9, v13, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "address_searchbar"

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "region_searchbar"

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v13

    new-instance v9, LX/0qSY;

    new-array v1, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v9, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v11, v0

    new-instance v9, LX/0qSY;

    new-array v1, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v9, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v9, v11, v0

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v1, "select_region"

    invoke-direct {v0, v4, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v11, v0

    const-string v0, "location"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v13, 0x1

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    invoke-direct {v12, v14, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "sub_page_name"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v12, v5, v0

    new-instance v15, LX/0qSW;

    new-array v12, v13, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v9, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v6

    const-string v14, "campaign_id"

    invoke-direct {v15, v14, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v15, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v13, "******"

    invoke-direct {v0, v14, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "campaign_type"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v9, 0x1

    new-array v11, v9, [LX/0qSY;

    new-instance v15, LX/0qSY;

    new-array v10, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v14, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v15, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v11, v6

    const-string v0, "campaign_user_tag"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v9, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v14, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "campaign_channel"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v12, v5, v0

    new-instance v11, LX/0qSW;

    const/4 v0, 0x5

    new-array v10, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v14, 0x1

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v10, v6

    new-instance v12, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v10, v14

    new-instance v13, LX/0qSY;

    new-array v12, v14, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v13, v10, v0

    new-instance v13, LX/0qSY;

    new-array v12, v14, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v13, v10, v0

    new-instance v13, LX/0qSY;

    new-array v12, v14, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v0, "sku"

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v13, v10, v0

    const-string v13, "source_page_type"

    invoke-direct {v11, v13, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v9, 0x13

    aput-object v11, v5, v9

    new-instance v14, LX/0qSW;

    new-array v12, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v6

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v10, v12, v0

    new-instance v11, LX/0qSY;

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v12, v0

    new-instance v11, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v11, v12, v0

    const-string v0, "entrance_form"

    invoke-direct {v14, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x14

    aput-object v14, v5, v0

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v0, "live"

    invoke-direct {v9, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v6

    new-instance v11, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v0, "video"

    invoke-direct {v9, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-string v0, "source_content_id"

    invoke-direct {v14, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x15

    aput-object v14, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "product_source"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x16

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "product_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x17

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "author_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x18

    aput-object v12, v5, v0

    new-instance v9, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v12, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v6

    invoke-direct {v11, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v10, v6

    const-string v0, "is_ad"

    invoke-direct {v9, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x19

    aput-object v9, v5, v0

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v12, 0x1

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v6

    new-instance v10, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v12

    new-instance v11, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v13, v0

    new-instance v9, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v11, v17

    invoke-direct {v0, v4, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v9, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v9, v13, v0

    const-string v9, "enter_from_info"

    invoke-direct {v14, v9, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v9, 0x1a

    aput-object v14, v5, v9

    new-instance v12, LX/0qSW;

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v13, 0x1

    new-array v9, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v7, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v13

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v7, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v7, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x2

    aput-object v10, v11, v14

    const-string v0, "enter_from"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1b

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "action_type"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1c

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "enter_method"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1d

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "rec_content_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1e

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "rec_content_type"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1f

    aput-object v12, v5, v0

    new-instance v9, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v6

    invoke-direct {v11, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v10, v6

    const-string v0, "request_id"

    invoke-direct {v9, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x20

    aput-object v9, v5, v0

    new-instance v9, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v6

    invoke-direct {v11, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v10, v6

    const-string v0, "track_id"

    invoke-direct {v9, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x21

    aput-object v9, v5, v0

    new-instance v9, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v7, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v6

    new-instance v0, LX/0qSZ;

    const-string v12, ""

    invoke-direct {v0, v2, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v7, v13

    invoke-direct {v11, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v10, v6

    new-instance v11, LX/0qSY;

    new-array v7, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v6

    invoke-direct {v11, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v10, v13

    const-string v0, "source_previous_page"

    invoke-direct {v9, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x22

    aput-object v9, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v14, 0x2

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "first_source_page"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x23

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "parent_product_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x24

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "parent_track_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x25

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "first_track_id"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x26

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "parent_source_page_type"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x27

    aput-object v12, v5, v0

    new-instance v7, LX/0qSW;

    const/4 v0, 0x5

    new-array v9, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v9, v6

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v9, v13

    new-instance v10, LX/0qSY;

    new-array v11, v13, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v11, v6

    invoke-direct {v10, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v9, v0

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v8, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v11, v9, v0

    new-instance v10, LX/0qSY;

    new-array v8, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v9, v0

    const-string v0, "fill_type"

    invoke-direct {v7, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x28

    aput-object v7, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v8, 0x2

    new-array v9, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v11, v6

    const-string v0, "coupon_type_info"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x29

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v9, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v11, v6

    const-string v0, "coupon_cost_role"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2a

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v9, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v9, v13

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v11, v6

    const-string v0, "coupon_type_id"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2b

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v8, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    new-instance v7, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v7, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v8, v13

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v6

    const-string v0, "coupon_id"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2c

    aput-object v10, v5, v0

    new-instance v9, LX/0qSW;

    new-array v8, v13, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v6

    const-string v0, "page_info"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2d

    aput-object v9, v5, v0

    new-instance v9, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v8, LX/0qSY;

    const/4 v7, 0x1

    new-array v2, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v6

    new-instance v3, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v10, v7

    const-string v0, "is_change_address_after_pay"

    invoke-direct {v9, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2e

    aput-object v9, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_platform_product"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2f

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_product_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x30

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_product_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x31

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "product_id_replaced"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x32

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_sku_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x33

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_sku_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x34

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "checkout_type"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x35

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_finish"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x36

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "input_method"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x37

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "biz_type"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x38

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "has_auto_input"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x39

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_delivery_info_complete"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3a

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "benefit_type"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3b

    aput-object v2, v5, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v16
.end method
