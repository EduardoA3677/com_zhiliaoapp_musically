.class public final LX/0Dge;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_tag_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 24

    new-instance v16, LX/0qSX;

    new-instance v7, LX/0Mdv;

    const/16 v0, 0xa0

    invoke-direct {v7, v0}, LX/0Mdv;-><init>(I)V

    new-instance v3, LX/0qSW;

    const/4 v2, 0x0

    new-array v1, v2, [LX/0qSY;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v3, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v2, [LX/0qSY;

    const-string v11, "page_name"

    invoke-direct {v1, v11, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    new-array v1, v2, [LX/0qSY;

    const-string v19, "source_page_type"

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v1, "entrance_form"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v3, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v3, 0x1

    new-array v8, v3, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v3, [LX/0qSZ;

    new-instance v4, LX/0qSZ;

    const-string v1, ""

    const/4 v9, 0x2

    const-string v0, ""

    invoke-direct {v4, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v5, v2

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v2

    const-string v0, "source_content_id"

    invoke-direct {v10, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "enter_from_info"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "enter_from"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "enter_from_merge"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "product_id"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "product_source"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "source"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "entrance_info"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "ttf_page_type"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v2, [LX/0qSY;

    const-string v6, "module_name"

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v1, v2, [LX/0qSY;

    const-string v21, "module_type"

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "module_text"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "follow_status"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "sub_page_name"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "area"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "is_valid"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "invalid_reason_code"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "promotion_tag_order"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "promotion_tag_id"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "promotion_tag_type"

    new-array v0, v2, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v5, v9, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v1, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v10, "product_detail"

    invoke-direct {v0, v11, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v2

    invoke-direct {v4, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v5, v2

    new-instance v12, LX/0qSY;

    new-array v4, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v1, "product_review"

    invoke-direct {v0, v11, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-direct {v12, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v5, v3

    const-string v0, "has_rate"

    invoke-direct {v8, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v5, v3, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v20, "address"

    move-object/from16 v12, v20

    invoke-direct {v0, v6, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v5, v2

    const-string v0, "is_fullscreen"

    invoke-direct {v8, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    new-array v8, v9, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v3, 0x1

    new-array v4, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v8, v2

    new-instance v9, LX/0qSY;

    new-array v4, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v8, v3

    const-string v0, "rate"

    invoke-direct {v5, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v2

    new-instance v9, LX/0qSY;

    new-array v4, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v3

    const-string v0, "review_cnt"

    invoke-direct {v8, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v5, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v2

    new-instance v9, LX/0qSY;

    new-array v4, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v5, v3

    const-string v0, "fitness_info"

    invoke-direct {v8, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x2

    new-array v9, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v3, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v5, "bundle_deal"

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v2

    new-instance v8, LX/0qSY;

    const/4 v0, 0x2

    new-array v3, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v4, "discounts"

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v2

    new-instance v2, LX/0qSZ;

    const-string v18, "coupon_cost_role"

    const-string v17, "seller"

    move-object/from16 v13, v18

    move-object/from16 v0, v17

    invoke-direct {v2, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-direct {v8, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v0

    const-string v2, "bundle_id"

    invoke-direct {v12, v2, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v8, 0x2

    new-array v13, v8, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v13, v3

    new-instance v12, LX/0qSY;

    new-array v9, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    new-instance v8, LX/0qSZ;

    move-object/from16 v2, v18

    move-object/from16 v0, v17

    invoke-direct {v8, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v8, v9, v0

    invoke-direct {v12, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v0

    const-string v2, "is_discounted_bundle_deal"

    invoke-direct {v14, v2, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v2, 0x3

    new-array v9, v2, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    invoke-direct {v2, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v13, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v9, v3

    new-instance v8, LX/0qSY;

    new-array v13, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "voucher_sticky_bottom"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v13, v3

    invoke-direct {v8, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v8, v9, v0

    new-instance v13, LX/0qSY;

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "bottom_voucher_remind"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v13, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v13, v9, v0

    const-string v0, "coupon_id"

    invoke-direct {v12, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v8, 0x1

    new-array v2, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v13, v3

    new-instance v2, LX/0qSY;

    new-array v8, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v9, "buy_together"

    invoke-direct {v0, v6, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    invoke-direct {v2, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v2, v13, v0

    new-instance v12, LX/0qSY;

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "voucher_sticky_bottom"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "bottom_voucher_remind"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v12, v13, v0

    const-string v0, "coupon_type_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v8, LX/0qSY;

    const/4 v15, 0x1

    new-array v2, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v13, v3

    new-instance v8, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v13, v15

    new-instance v12, LX/0qSY;

    new-array v8, v15, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "voucher_sticky_bottom"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "bottom_voucher_remind"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v12, v13, v0

    const-string v0, "coupon_type_info"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v15, 0x1

    new-array v12, v15, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v12, v3

    const-string v0, "coupon_type"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v15, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v12, v3

    move-object/from16 v0, v18

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v15, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v12, v3

    const-string v0, "discount_amount"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v15, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v12, v3

    const-string v0, "module_item_cnt"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v15, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v12, v3

    const-string v0, "is_new_user_tag"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v15, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v8, v15, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "platform_discounts"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v3

    const-string v0, "is_coupon_available"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/16 v0, 0xa

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "sku"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v3

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    new-array v8, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v2, "promotion"

    invoke-direct {v0, v6, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v12, v13, v0

    new-instance v12, LX/0qSY;

    const/4 v0, 0x1

    new-array v8, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v12, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "order_summary"

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v3

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "logistics"

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v3

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "platform_discounts"

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v3

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x6

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "user_trust"

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v3

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x7

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "impression_tag"

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v3

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x8

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "shop_review_entrance"

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v3

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/16 v0, 0x9

    aput-object v15, v13, v0

    const-string v0, "click_area"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v23, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v14, LX/0qSY;

    const/4 v15, 0x1

    new-array v13, v15, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "sku"

    move-object v0, v0

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v13, v3

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v12, v3

    new-instance v14, LX/0qSY;

    new-array v13, v15, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v22, "tiktok_paylater"

    move-object/from16 v0, v22

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v13, v3

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v8, 0x1

    aput-object v14, v12, v8

    const-string v13, "click_type"

    move-object/from16 v0, v23

    invoke-direct {v0, v13, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v23, LX/0qSW;

    const/4 v0, 0x3

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v8, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    invoke-direct {v12, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v3

    new-instance v14, LX/0qSY;

    const/4 v0, 0x1

    new-array v15, v0, [LX/0qSZ;

    new-instance v12, LX/0qSZ;

    const-string v8, "user_rights"

    move-object/from16 v0, v21

    invoke-direct {v12, v0, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v15, v3

    invoke-direct {v14, v15}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v14, v13, v0

    new-instance v15, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v3

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x2

    aput-object v15, v13, v14

    const-string v12, "author_id"

    move-object/from16 v0, v23

    invoke-direct {v0, v12, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const-string v12, "rights_content"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v13, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v14, [LX/0qSY;

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v14, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v3

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v3

    new-instance v15, LX/0qSY;

    const/4 v14, 0x1

    new-array v10, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v11, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v3

    invoke-direct {v15, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v14

    const-string v0, "page_show_type"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v14, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v14, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "sku"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v3

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v3

    const-string v0, "is_photo_show"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x3

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v10, 0x1

    new-array v1, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v15, "flash_sale"

    invoke-direct {v0, v6, v15}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v3

    new-instance v11, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v14, "new_user_deal"

    invoke-direct {v0, v6, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v10

    new-instance v11, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v3

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v12, v0

    const-string v0, "jump_link"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x3

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v10, 0x1

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v15}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v3

    new-instance v11, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v10

    new-instance v11, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v3

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v12, v0

    const-string v0, "has_icon"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x3

    new-array v12, v0, [LX/0qSY;

    new-instance v11, LX/0qSY;

    const/4 v10, 0x1

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v15}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v3

    new-instance v11, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v11, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v10

    new-instance v11, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v3

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v12, v0

    const-string v0, "module_title"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x3

    new-array v12, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v11, 0x1

    new-array v1, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v15}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v10, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v3

    new-instance v10, LX/0qSY;

    new-array v1, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v10, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v11

    new-instance v10, LX/0qSY;

    new-array v11, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v11, v3

    invoke-direct {v10, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v12, v0

    const-string v0, "module_describe"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const-string v1, "source_page"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v10, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const-string v1, "first_source_page"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v10, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v11, 0x1

    new-array v10, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v3

    invoke-direct {v12, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v3

    new-instance v10, LX/0qSY;

    new-array v1, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v10, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v11

    new-instance v1, LX/0qSY;

    new-array v10, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v3

    invoke-direct {v1, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v1, v13, v0

    new-instance v15, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v3

    new-instance v11, LX/0qSZ;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v11, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v11, v12, v10

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v15, v13, v0

    const-string v0, "campaign_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x4

    new-array v11, v0, [LX/0qSY;

    new-instance v14, LX/0qSY;

    new-array v13, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v13, v3

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v11, v3

    new-instance v13, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v13, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v11, v10

    new-instance v1, LX/0qSY;

    new-array v9, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v3

    invoke-direct {v1, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v1, v11, v0

    new-instance v15, LX/0qSY;

    new-array v13, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v13, v3

    new-instance v9, LX/0qSZ;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v9, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    aput-object v9, v13, v10

    invoke-direct {v15, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v15, v11, v0

    const-string v1, "campaign_type"

    invoke-direct {v12, v1, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v10, v3

    invoke-direct {v9, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v3

    new-instance v9, LX/0qSY;

    new-array v1, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v9, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v14

    new-instance v11, LX/0qSY;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v3

    new-instance v9, LX/0qSZ;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v9, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v14

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v12, v0

    const-string v0, "campaign_channel"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v14, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v12, v14, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "platform_discounts"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v12, v3

    invoke-direct {v9, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v3

    const-string v0, "campaign_zone"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x3

    new-array v13, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    const/4 v12, 0x1

    new-array v9, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v13, v3

    new-instance v9, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v9, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v13, v12

    new-instance v11, LX/0qSY;

    const/4 v0, 0x2

    new-array v10, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v3

    new-instance v9, LX/0qSZ;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v9, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v12

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v11, v13, v0

    const-string v0, "campaign_user_tag"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v5}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v3

    new-instance v5, LX/0qSY;

    new-array v1, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v3

    invoke-direct {v5, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v11, v12

    new-instance v9, LX/0qSY;

    const/4 v5, 0x2

    new-array v2, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    new-instance v1, LX/0qSZ;

    move-object/from16 v10, v18

    move-object/from16 v0, v17

    invoke-direct {v1, v10, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v12

    invoke-direct {v9, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v5

    const-string v0, "campaign_cost_role"

    invoke-direct {v13, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v2, v12, [LX/0qSY;

    new-instance v1, LX/0qSY;

    new-array v5, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    new-instance v0, LX/0qSZ;

    move-object/from16 v4, v18

    move-object/from16 v10, v17

    invoke-direct {v0, v4, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v12

    invoke-direct {v1, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v1, v2, v3

    const-string v0, "other_campaign"

    invoke-direct {v9, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const/4 v0, 0x3

    new-array v5, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v5, v3

    new-instance v4, LX/0qSY;

    const/4 v11, 0x2

    new-array v2, v11, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v3

    new-instance v10, LX/0qSZ;

    const-string v1, "select"

    move-object/from16 v0, v21

    invoke-direct {v10, v0, v1}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v10, v2, v1

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v5, v1

    new-instance v10, LX/0qSY;

    new-array v4, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    new-instance v2, LX/0qSZ;

    const-string v0, "register"

    move-object/from16 v12, v21

    invoke-direct {v2, v12, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v1

    invoke-direct {v10, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v5, v11

    move-object/from16 v0, v21

    invoke-direct {v9, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "is_valid"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "invalid_reason"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "is_default"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "is_selected"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "is_address_deliverable"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "parent_source_page_type"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "source_previous_page"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "source_button"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "shop_review_entrance"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "shop_review_cnt"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const/4 v0, 0x6

    new-array v4, v0, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v20

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v4, v3

    new-instance v10, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "logistics"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v4, v1

    new-instance v10, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v4, v0

    new-instance v10, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "skc_selection"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v10, v4, v0

    new-instance v10, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "size_selection"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v10, v4, v0

    new-instance v10, LX/0qSY;

    new-array v9, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "order"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v9, v3

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const-string v0, "rank"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "skc_selection"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "skc_id"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "skc_selection"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "first_skc_id"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "size_selection"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "size_id"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    new-array v9, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "shop_review_entrance"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v3

    const-string v0, "shop_review_cnt"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "first_source_page"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "summary_info"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "order_summary_info"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v0, 0x2

    new-array v9, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v3

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights_bottom"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v1

    const-string v0, "rights_cnt"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v0, 0x2

    new-array v9, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v3

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights_bottom"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v1

    const-string v0, "rights_content"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v0, 0x2

    new-array v9, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v9, v3

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights_bottom"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v1

    const-string v0, "module_show_type"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "seller_detail"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "shop_id"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "photo_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "first_photo_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "sale_prop_status"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "discount_reminder"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "deduction_text"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "text"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "seller_discounts"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "module_discount_cnt"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "impression_tag_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "est_delivery_day_min"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "shipping_price"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "shipping_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "shipping_currency"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "free_shipping_condition"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "click_area"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "ship_from"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "est_delivery_day_max"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "photo_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "video_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "sku_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "delivery_info"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "ranking_name"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "ranking_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "ranking_num"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "user_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "is_clickable"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "delivery_info"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "bonus_guide"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "earn_bonus"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "redeem_bonus"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "module_option_cnt"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "installment_cnt"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "total_payment"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "service_fee"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    move-object/from16 v0, v22

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "currency"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "total_product_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "is_next_day_delivery"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "logo_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "seller_logo_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "edt_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "module_coupon_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "module_discount_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v1, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v1, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "add_on_reminder"

    invoke-direct {v2, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v3

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v8, v3

    const-string v0, "entrance_zone"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "more_required_amt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "delivery_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "delivery_option"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "shop_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "sku_num"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "item_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "gift_sku_num"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v2, "gift_item_num"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v4, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v5, v1, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "product_video"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v3

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v5, v3

    const-string v0, "video_type"

    invoke-direct {v8, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sub_module_name"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_pre"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_ppre"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "btm_show_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "checkout_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "applied_discount_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "discount_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "request_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "track_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_platform_product"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sale_modes"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_product_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_product_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_sku_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_sku_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_seller_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "seller_shop_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_seller_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "platform_shop_id"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_goda_bff"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "rights_content"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "cost_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_amount"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_cnt"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_sku_recommend_tag"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sku_recommend_tag_type"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DgJ;->LIZ:[LX/0qSW;

    invoke-virtual {v7, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0qSW;

    invoke-virtual {v7, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0qSW;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v16
.end method
