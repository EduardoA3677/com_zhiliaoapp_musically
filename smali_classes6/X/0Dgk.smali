.class public final LX/0Dgk;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_shop_entrance_show"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 16

    new-instance v4, LX/0qSX;

    const/16 v0, 0x32

    new-array v3, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const/4 v5, 0x0

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v3, v5

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v2, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v11, "page_name"

    invoke-direct {v2, v11, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v8, 0x2

    aput-object v2, v3, v8

    new-instance v6, LX/0qSW;

    const-string v2, "entrance_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v6, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v9, 0x3

    aput-object v6, v3, v9

    new-instance v6, LX/0qSW;

    const-string v2, "source_page_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v6, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v6, v3, v0

    new-instance v2, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v6, "source_previous_page"

    invoke-direct {v2, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v15, "entrance_type"

    invoke-direct {v2, v15, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v7, LX/0qSW;

    const-string v2, "shop_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v7, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    const-string v2, "is_self"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v7, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    const-string v2, "btm"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v7, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    const-string v2, "btm_pre"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v7, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    const-string v2, "btm_ppre"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v7, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    const-string v2, "btm_show_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v7, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v10, v9, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v9, "product_detail"

    invoke-direct {v0, v11, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v12, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v10, v5

    new-instance v12, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v13, "product_review"

    invoke-direct {v0, v11, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v12, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v10, v1

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v12, "shop_review"

    invoke-direct {v0, v11, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v8

    const-string v0, "author_id"

    invoke-direct {v7, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v10, v8, [LX/0qSY;

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v5

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v1

    const-string v0, "impression_tag_cnt"

    invoke-direct {v7, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v10, v8, [LX/0qSY;

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v5

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v1

    const-string v0, "page_info"

    invoke-direct {v7, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    const/4 v0, 0x3

    new-array v10, v0, [LX/0qSY;

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v5

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v1

    new-instance v14, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v10, v8

    const-string v0, "review_cnt"

    invoke-direct {v7, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v7, v3, v0

    new-instance v10, LX/0qSW;

    new-array v14, v1, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "pdp_shop_review"

    invoke-direct {v1, v15, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v14, v5

    const-string v0, "shop_review_cnt"

    invoke-direct {v10, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v10, v3, v0

    new-instance v7, LX/0qSW;

    new-array v14, v8, [LX/0qSY;

    new-instance v2, LX/0qSY;

    const/4 v10, 0x1

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v14, v5

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v14, v10

    const-string v0, "author_type"

    invoke-direct {v7, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v8, v8, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v8, v5

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v8, v10

    const-string v0, "follow_status"

    invoke-direct {v7, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x13

    aput-object v7, v3, v0

    new-instance v8, LX/0qSW;

    new-array v7, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v7, v5

    const-string v0, "product_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x14

    aput-object v8, v3, v0

    new-instance v9, LX/0qSW;

    new-array v8, v10, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v10, ""

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v5

    const-string v0, "origin_product_id"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x15

    aput-object v9, v3, v0

    new-instance v9, LX/0qSW;

    const/4 v11, 0x1

    new-array v8, v11, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v5

    const-string v0, "origin_source_page"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x16

    aput-object v9, v3, v0

    new-instance v9, LX/0qSW;

    new-array v8, v11, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v5

    const-string v0, "search_id"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x17

    aput-object v9, v3, v0

    new-instance v9, LX/0qSW;

    new-array v8, v11, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v5

    const-string v0, "search_result_id"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x18

    aput-object v9, v3, v0

    new-instance v9, LX/0qSW;

    new-array v8, v11, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v5

    const-string v0, "search_entrance"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x19

    aput-object v9, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "logo_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1a

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_logo_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1b

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sales_num"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "follower_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "shop_rating"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1e

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "response_rate"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x1f

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "delivery_rate"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x20

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "outperform_rate"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x21

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "positive_feedback_rate"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x22

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_selling_point"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x23

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_platform_product"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x24

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "sale_modes"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x25

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_product_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x26

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_product_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x27

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_sku_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x28

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_sku_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x29

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_seller_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2a

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "seller_shop_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2b

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_live"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2c

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_seller_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2d

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "platform_shop_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2e

    aput-object v2, v3, v0

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x2f

    aput-object v1, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "discount_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x30

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "badge_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x31

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v4
.end method
