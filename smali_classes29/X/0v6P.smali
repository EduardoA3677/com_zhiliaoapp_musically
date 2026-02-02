.class public final LX/0v6P;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_card_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 20

    new-instance v16, LX/0qSX;

    const/16 v0, 0x4a

    new-array v5, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const/4 v6, 0x0

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v5, v6

    new-instance v2, LX/0qSW;

    new-array v0, v6, [LX/0qSY;

    const-string v7, "page_name"

    invoke-direct {v2, v7, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v11, ""

    const/4 v15, 0x2

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v8, v6

    const-string v0, "is_ad"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v9, v5, v15

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v8, v6

    const-string v0, "is_self"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v9, v5, v0

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v8, v6

    const-string v0, "follow_status"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v9, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "product_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "product_name"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    new-array v2, v6, [LX/0qSY;

    const-string v19, "product_source"

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "source"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "original_price"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "sale_price"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "item_order"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "list_name"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "list_num"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v3, v5, v0

    new-instance v3, LX/0qSW;

    const-string v2, "card_name"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v3, v5, v0

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v6

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v6

    const-string v8, "campaign_id"

    invoke-direct {v10, v8, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v3, "******"

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v6

    const-string v0, "campaign_type"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v6

    const-string v0, "campaign_user_tag"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v6

    const-string v0, "campaign_channel"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v6

    const-string v0, "campaign_cost_role"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x13

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v13, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v13, v6

    const-string v12, "coupon_id"

    invoke-direct {v10, v12, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x14

    aput-object v10, v5, v0

    new-instance v9, LX/0qSW;

    new-array v10, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v12, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v6

    const-string v0, "coupon_name"

    invoke-direct {v9, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x15

    aput-object v9, v5, v0

    new-instance v9, LX/0qSW;

    new-array v10, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v12, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v10, v6

    const-string v0, "coupon_type_id"

    invoke-direct {v9, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x16

    aput-object v9, v5, v0

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v12, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v6

    const-string v0, "coupon_cost_role"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x17

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v12, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v6

    const-string v0, "tag_text"

    invoke-direct {v10, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x18

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v12, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v6

    const-string v0, "discount_ratio"

    invoke-direct {v10, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x19

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v12, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v6

    const-string v0, "volume"

    invoke-direct {v10, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1a

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v12, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v6

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v6

    const-string v0, "rate"

    invoke-direct {v10, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1b

    aput-object v10, v5, v0

    new-instance v4, LX/0qSW;

    const-string v2, "entrance_info"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1c

    aput-object v4, v5, v0

    new-instance v4, LX/0qSW;

    const-string v2, "page_show_type"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1d

    aput-object v4, v5, v0

    new-instance v2, LX/0qSW;

    new-array v0, v6, [LX/0qSY;

    const-string v4, "module_name"

    invoke-direct {v2, v4, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1e

    aput-object v2, v5, v0

    new-instance v10, LX/0qSW;

    new-array v12, v1, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v6

    const-string v0, "click_area"

    invoke-direct {v10, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1f

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v6

    const-string v0, "group_id"

    invoke-direct {v10, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x20

    aput-object v10, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v6

    const-string v0, "room_id"

    invoke-direct {v12, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x21

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v6

    const-string v0, "view_number"

    invoke-direct {v12, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x22

    aput-object v12, v5, v0

    new-instance v14, LX/0qSW;

    const/4 v0, 0x7

    new-array v13, v0, [LX/0qSY;

    new-instance v2, LX/0qSY;

    const/4 v10, 0x1

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v8, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v13, v6

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v3, "source_page_type"

    const-string v9, "pdp_shop_recommend"

    invoke-direct {v0, v3, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v13, v10

    new-instance v8, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v2, "bundle_deal"

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v8, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v13, v15

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "buy_together"

    invoke-direct {v0, v3, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    invoke-direct {v10, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v10, v13, v0

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v1, "product_detail"

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v6

    invoke-direct {v10, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v18, "shop_review"

    move-object/from16 v0, v18

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v17, "pdp_creator_video"

    move-object/from16 v0, v17

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v15, v13, v0

    const-string v0, "entrance_form"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x23

    aput-object v14, v5, v0

    new-instance v10, LX/0qSW;

    const-string v12, "enter_from_info"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v10, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x24

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v10, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x25

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    const-string v12, "source_previous_page"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v10, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x26

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    const-string v12, "source_module"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v10, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x27

    aput-object v10, v5, v0

    new-instance v15, LX/0qSW;

    const/4 v0, 0x3

    new-array v14, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v14, v6

    new-instance v10, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v6

    invoke-direct {v10, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v10, v14, v0

    new-instance v13, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v10, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v13, v14, v0

    const-string v0, "source_module"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x28

    aput-object v15, v5, v0

    new-instance v13, LX/0qSW;

    const/4 v0, 0x5

    new-array v12, v0, [LX/0qSY;

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "maybe_you_like"

    invoke-direct {v10, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v14, v6

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v6

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "storefront"

    invoke-direct {v10, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v14, v6

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x1

    aput-object v15, v12, v14

    new-instance v15, LX/0qSY;

    new-array v10, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v15, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v15, v12, v0

    new-instance v15, LX/0qSY;

    new-array v10, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v15, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v15, v12, v0

    new-instance v10, LX/0qSY;

    new-array v14, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v6

    invoke-direct {v10, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v12, v0

    const-string v10, "first_source_page"

    invoke-direct {v13, v10, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v10, 0x29

    aput-object v13, v5, v10

    new-instance v13, LX/0qSW;

    const-string v12, "parent_product_id"

    new-array v10, v6, [LX/0qSY;

    invoke-direct {v13, v12, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v10, 0x2a

    aput-object v13, v5, v10

    new-instance v13, LX/0qSW;

    const-string v12, "track_id"

    new-array v10, v6, [LX/0qSY;

    invoke-direct {v13, v12, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v10, 0x2b

    aput-object v13, v5, v10

    new-instance v13, LX/0qSW;

    const-string v12, "log_id"

    new-array v10, v6, [LX/0qSY;

    invoke-direct {v13, v12, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v10, 0x2c

    aput-object v13, v5, v10

    new-instance v13, LX/0qSW;

    const-string v12, "parent_track_id"

    new-array v10, v6, [LX/0qSY;

    invoke-direct {v13, v12, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v10, 0x2d

    aput-object v13, v5, v10

    new-instance v14, LX/0qSW;

    new-array v13, v0, [LX/0qSY;

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "maybe_you_like"

    invoke-direct {v10, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v6

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v15, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "storefront"

    invoke-direct {v10, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v15, v6

    invoke-direct {v12, v15}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v15, 0x1

    aput-object v12, v13, v15

    new-instance v12, LX/0qSY;

    new-array v10, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    new-array v10, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v12, v13, v0

    const-string v0, "first_track_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2e

    aput-object v14, v5, v0

    new-instance v10, LX/0qSW;

    const-string v12, "request_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v10, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2f

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    const-string v12, "parent_request_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v10, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x30

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    const-string v12, "rec_params"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v10, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x31

    aput-object v10, v5, v0

    new-instance v15, LX/0qSW;

    const/4 v0, 0x6

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "maybe_you_like"

    invoke-direct {v10, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v6

    new-instance v13, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "storefront"

    invoke-direct {v10, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v12, 0x1

    aput-object v13, v14, v12

    new-instance v13, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v13, v14, v0

    new-instance v13, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v13, v14, v0

    new-instance v13, LX/0qSY;

    new-array v10, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v13, v14, v0

    new-instance v13, LX/0qSY;

    new-array v12, v12, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, "trends"

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v13, v14, v0

    const-string v0, "rec_params"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x32

    aput-object v15, v5, v0

    new-instance v15, LX/0qSW;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v10, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v6

    const-string v0, "previous_page"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x33

    aput-object v15, v5, v0

    new-instance v15, LX/0qSW;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v10, "100"

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v6

    const-string v0, "ad_product_id"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x34

    aput-object v15, v5, v0

    new-instance v15, LX/0qSW;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v10, "100"

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v6

    const-string v0, "catalog_id"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x35

    aput-object v15, v5, v0

    new-instance v15, LX/0qSW;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v10, "100"

    move-object/from16 v0, v19

    invoke-direct {v11, v0, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v6

    const-string v0, "tt4b_shop_id"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x36

    aput-object v15, v5, v0

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v11, 0x1

    new-array v10, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v6

    new-instance v10, LX/0qSY;

    new-array v9, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v11

    new-instance v10, LX/0qSY;

    new-array v9, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v13, v0

    new-instance v10, LX/0qSY;

    new-array v9, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v10, v13, v0

    const-string v0, "sales_price"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x37

    aput-object v14, v5, v0

    new-instance v13, LX/0qSW;

    new-array v12, v11, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v11, v11, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v11, v6

    invoke-direct {v10, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v6

    const-string v0, "sale_price"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x38

    aput-object v13, v5, v0

    new-instance v14, LX/0qSW;

    const/4 v0, 0x3

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v11, 0x1

    new-array v10, v11, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v6

    new-instance v10, LX/0qSY;

    new-array v9, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v11

    new-instance v12, LX/0qSY;

    new-array v11, v11, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    const-string v9, "button_name"

    const-string v0, "bundle_add_to_cart"

    invoke-direct {v10, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v6

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v12, v13, v0

    const-string v0, "enter_from"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x39

    aput-object v14, v5, v0

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v9, 0x1

    new-array v11, v9, [LX/0qSZ;

    new-instance v10, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v10, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v11, v6

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v6

    new-instance v11, LX/0qSY;

    new-array v10, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v13, v9

    new-instance v11, LX/0qSY;

    new-array v10, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v13, v0

    new-instance v8, LX/0qSY;

    new-array v10, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    invoke-direct {v8, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v8, v13, v0

    const-string v0, "author_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3a

    aput-object v14, v5, v0

    new-instance v11, LX/0qSW;

    new-array v12, v9, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v10, v9, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v10, v6

    invoke-direct {v13, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v12, v6

    const-string v0, "shop_id"

    invoke-direct {v11, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3b

    aput-object v11, v5, v0

    new-instance v13, LX/0qSW;

    new-array v12, v9, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v9, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v6

    const-string v0, "review_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3c

    aput-object v13, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v9, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v9, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "photo_cnt"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3d

    aput-object v12, v5, v0

    new-instance v9, LX/0qSW;

    const-string v8, "photo_id"

    new-array v0, v6, [LX/0qSY;

    invoke-direct {v9, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3e

    aput-object v9, v5, v0

    new-instance v13, LX/0qSW;

    const/4 v8, 0x1

    new-array v12, v8, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v8, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v6

    const-string v0, "text_type"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x3f

    aput-object v13, v5, v0

    new-instance v13, LX/0qSW;

    new-array v12, v8, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v8, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v6

    const-string v0, "like_cnt"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x40

    aput-object v13, v5, v0

    new-instance v13, LX/0qSW;

    new-array v12, v8, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v8, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v9, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v6

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v6

    const-string v0, "reply_cnt"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x41

    aput-object v13, v5, v0

    new-instance v12, LX/0qSW;

    new-array v11, v8, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v8, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v6

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v6

    const-string v0, "has_add_review"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x42

    aput-object v12, v5, v0

    new-instance v10, LX/0qSW;

    const/4 v0, 0x2

    new-array v11, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v9, 0x1

    new-array v12, v9, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v7, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v6

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v6

    new-instance v8, LX/0qSY;

    new-array v7, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v6

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v11, v9

    const-string v0, "currency"

    invoke-direct {v10, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x43

    aput-object v10, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v9, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v6

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v6

    const-string v0, "bundle_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x44

    aput-object v11, v5, v0

    new-instance v11, LX/0qSW;

    new-array v10, v9, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v7, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v4, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v6

    invoke-direct {v8, v7}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v6

    const-string v0, "is_discounted_bundle_deal"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x45

    aput-object v11, v5, v0

    new-instance v10, LX/0qSW;

    new-array v8, v9, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v6

    const-string v0, "image_tactics_type"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x46

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v8, v9, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v6

    const-string v0, "image_aspect_ratio"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x47

    aput-object v10, v5, v0

    new-instance v10, LX/0qSW;

    new-array v8, v9, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v3, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v6

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v6

    const-string v0, "volume_type"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x48

    aput-object v10, v5, v0

    new-instance v8, LX/0qSW;

    new-array v7, v9, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v9, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v1, v4, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v6

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v7, v6

    const-string v0, "ranking"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x49

    aput-object v8, v5, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v16
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;)V
    .locals 3

    const-string v2, "source_page_type"

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "maybe_you_like"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "storefront"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pdp_shop_recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buy_together"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "track_id"

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "parent_track_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request_id"

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "parent_request_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "product_id"

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "parent_product_id"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
