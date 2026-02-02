.class public final LX/0qS7;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_drop_down_list_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 17

    new-instance v16, LX/0qSX;

    const/16 v0, 0x2f

    new-array v5, v0, [LX/0qSW;

    new-instance v3, LX/0qSW;

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const/4 v1, 0x0

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v3, v5, v1

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v8, "page_name"

    invoke-direct {v2, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v10, 0x1

    aput-object v2, v5, v10

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v14, "previous_page"

    invoke-direct {v2, v14, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v15, 0x2

    aput-object v2, v5, v15

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v12, "drop_down_list_name"

    invoke-direct {v2, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "item_num"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v6, 0x4

    aput-object v3, v5, v6

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v13, "action_type"

    invoke-direct {v2, v13, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "location"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "rank"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "drop_down_list_current_level"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "drop_down_list_is_last_level"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v4, LX/0qSW;

    new-array v6, v6, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v3, v10, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "input_box_name"

    const-string v11, "region_searchbar"

    invoke-direct {v2, v0, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v7, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v6, v1

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v9, "shipping_address"

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v6, v10

    new-instance v7, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v3, "add_address_and_detail"

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v6, v15

    new-instance v7, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "order_submit"

    invoke-direct {v2, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v10, v1

    invoke-direct {v7, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v7, v6, v0

    const-string v0, "entrance_info"

    invoke-direct {v4, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v4, v5, v0

    new-instance v6, LX/0qSW;

    const/4 v2, 0x1

    new-array v7, v2, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v12, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v1

    invoke-direct {v10, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v7, v1

    const-string v0, "drop_down_list_area"

    invoke-direct {v6, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v6, v5, v0

    new-instance v7, LX/0qSW;

    new-array v10, v2, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "billing_address"

    invoke-direct {v2, v14, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-direct {v6, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v10, v1

    const-string v0, "is_with_delivery_info"

    invoke-direct {v7, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v7, v5, v0

    new-instance v10, LX/0qSW;

    const/4 v2, 0x1

    new-array v14, v2, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v1

    invoke-direct {v6, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v14, v1

    const-string v7, "source_page_type"

    invoke-direct {v10, v7, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v10, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v2, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v1

    const-string v0, "entrance_form"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSY;

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "live"

    invoke-direct {v2, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-direct {v14, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v1

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "video"

    invoke-direct {v2, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-direct {v14, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v7, 0x1

    aput-object v14, v10, v7

    const-string v0, "source_content_id"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v1

    const-string v0, "product_source"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v1

    const-string v0, "product_id"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v1

    const-string v0, "author_id"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v1

    const-string v0, "is_ad"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x13

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v1

    const-string v0, "enter_from_info"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x14

    aput-object v6, v5, v0

    new-instance v10, LX/0qSW;

    new-array v6, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    const/4 v2, 0x2

    new-array v14, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v1

    new-instance v1, LX/0qSZ;

    const-string v15, ""

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v14, v7

    invoke-direct {v4, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x0

    aput-object v4, v6, v14

    invoke-direct {v10, v13, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x15

    aput-object v10, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v13, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v14

    const-string v0, "enter_method"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x16

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v13, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v14

    const-string v0, "rec_content_id"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x17

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v14

    const-string v0, "rec_content_type"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x18

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v4, v7, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v14

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v4, v14

    const-string v0, "request_id"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x19

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v4, v7, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v14

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v4, v14

    const-string v0, "track_id"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1a

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v2, 0x2

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v13, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v14

    const-string v0, "source_previous_page"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1b

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v13, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v14

    const-string v0, "first_source_page"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1c

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v13, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v14

    const-string v0, "parent_product_id"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1d

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v13, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v14

    const-string v0, "parent_track_id"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1e

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v13, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v10, v14

    const-string v0, "first_track_id"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1f

    aput-object v6, v5, v0

    new-instance v6, LX/0qSW;

    new-array v10, v7, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v14

    const-string v0, "parent_source_page_type"

    invoke-direct {v6, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x20

    aput-object v6, v5, v0

    new-instance v4, LX/0qSW;

    const/4 v0, 0x3

    new-array v6, v0, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v14

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v14

    new-instance v2, LX/0qSY;

    new-array v1, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v14

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v7

    new-instance v2, LX/0qSY;

    new-array v1, v7, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v7, "select_region"

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v14

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const-string v0, "fill_type"

    invoke-direct {v4, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x21

    aput-object v4, v5, v0

    new-instance v4, LX/0qSW;

    new-array v10, v1, [LX/0qSY;

    new-instance v2, LX/0qSY;

    const/4 v6, 0x1

    new-array v1, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v3

    new-instance v2, LX/0qSY;

    new-array v1, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v10, v6

    const-string v0, "is_fullscreen"

    invoke-direct {v4, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x22

    aput-object v4, v5, v0

    new-instance v4, LX/0qSW;

    new-array v3, v6, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v0, v1, v14

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v14

    const-string v0, "sub_page_name"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x23

    aput-object v4, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v10, 0x2

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "coupon_type_info"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x24

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "coupon_cost_role"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x25

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "coupon_type_id"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x26

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "coupon_id"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x27

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "campaign_channel"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x28

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "campaign_user_tag"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x29

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "campaign_type"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2a

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v4, v6, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v13, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v14

    const-string v0, "campaign_id"

    invoke-direct {v3, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2b

    aput-object v3, v5, v0

    new-instance v4, LX/0qSW;

    new-array v14, v6, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "address"

    invoke-direct {v1, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v1, v2, v13

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v14, v13

    const-string v0, "sever_data_report"

    invoke-direct {v4, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2c

    aput-object v4, v5, v0

    new-instance v4, LX/0qSW;

    new-array v3, v6, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v12, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v13

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v13

    const-string v0, "max_region_level"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2d

    aput-object v4, v5, v0

    new-instance v4, LX/0qSW;

    new-array v3, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v13

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v13

    new-instance v2, LX/0qSY;

    new-array v1, v6, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v13

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v6

    const-string v0, "is_change_address_after_pay"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2e

    aput-object v4, v5, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v16
.end method
