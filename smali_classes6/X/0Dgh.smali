.class public final LX/0Dgh;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_tag_show"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 22

    new-instance v16, LX/0qSX;

    new-instance v7, LX/0Mdv;

    const/16 v0, 0xad

    invoke-direct {v7, v0}, LX/0Mdv;-><init>(I)V

    new-instance v3, LX/0qSW;

    const/4 v1, 0x0

    new-array v2, v1, [LX/0qSY;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v3, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v9, "page_name"

    invoke-direct {v2, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v6, "source_page_type"

    invoke-direct {v2, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "entrance_form"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v2, 0x1

    new-array v10, v2, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v5, v2, [LX/0qSZ;

    new-instance v4, LX/0qSZ;

    const-string v3, ""

    const/4 v12, 0x2

    const-string v0, ""

    invoke-direct {v4, v3, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v5, v1

    invoke-direct {v8, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v10, v1

    const-string v0, "source_content_id"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "enter_from_info"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "enter_from"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "product_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "product_source"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "source"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "entrance_info"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "ttf_page_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "previous_page"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v5, "module_name"

    invoke-direct {v3, v5, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v3, v1, [LX/0qSY;

    const-string v19, "module_type"

    move-object/from16 v0, v19

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "module_text"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "follow_status"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "sub_page_name"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "promotion_tag_order"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "promotion_tag_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "promotion_tag_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "sku_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v3, "promotion_tag_icon"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v4, v3, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v8, v2, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v10, "product_detail"

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v8, v1

    const-string v0, "sku_sale_price"

    invoke-direct {v11, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v8, v2, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v8, v1

    const-string v0, "user_id"

    invoke-direct {v11, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v4, v12, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v8, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v4, v1

    new-instance v13, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "product_review"

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v13, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v4, v2

    const-string v0, "has_rate"

    invoke-direct {v11, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v4, v2, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v18, "platform_discounts"

    move-object/from16 v13, v18

    invoke-direct {v0, v5, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "is_coupon_available"

    invoke-direct {v11, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v11, v12, [LX/0qSY;

    new-instance v12, LX/0qSY;

    const/4 v2, 0x1

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v12, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v11, v1

    new-instance v12, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v12, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v11, v2

    const-string v0, "rate"

    invoke-direct {v4, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v12, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v4, v1

    new-instance v12, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v12, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v4, v2

    const-string v0, "review_cnt"

    invoke-direct {v11, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v12, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v4, v1

    new-instance v12, LX/0qSY;

    new-array v3, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v1

    invoke-direct {v12, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v4, v2

    const-string v0, "fitness_info"

    invoke-direct {v11, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v13, v0, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v4, "bundle_deal"

    invoke-direct {v0, v5, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v13, v1

    new-instance v12, LX/0qSY;

    const/4 v0, 0x2

    new-array v11, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v3, "discounts"

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    new-instance v1, LX/0qSZ;

    const-string v2, "coupon_cost_role"

    const-string v17, "seller"

    move-object/from16 v0, v17

    invoke-direct {v1, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v11, v0

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v0

    const-string v1, "bundle_id"

    invoke-direct {v14, v1, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    const/4 v12, 0x2

    new-array v14, v12, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v11, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v11, v1

    invoke-direct {v13, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v1

    new-instance v13, LX/0qSY;

    new-array v12, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    new-instance v11, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v11, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v11, v12, v0

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v0

    const-string v11, "is_discounted_bundle_deal"

    invoke-direct {v15, v11, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v11, 0x3

    new-array v13, v11, [LX/0qSY;

    new-instance v15, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    invoke-direct {v11, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v1

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v1

    new-instance v12, LX/0qSY;

    new-array v15, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v0, "voucher_sticky_bottom"

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v15, v1

    invoke-direct {v12, v15}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v12, v13, v0

    new-instance v15, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v0, "bottom_voucher_remind"

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v1

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v15, v13, v0

    const-string v0, "coupon_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v15, LX/0qSY;

    const/4 v12, 0x1

    new-array v11, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v15, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v1

    new-instance v15, LX/0qSY;

    new-array v12, v12, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v0, "voucher_sticky_bottom"

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v1

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v21, "buy_together"

    move-object/from16 v0, v21

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v1

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v15, v13, v0

    new-instance v15, LX/0qSY;

    const/4 v0, 0x1

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v0, "bottom_voucher_remind"

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v1

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v15, v13, v0

    const-string v0, "coupon_type_id"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v20, LX/0qSW;

    const/4 v0, 0x4

    new-array v14, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    const/4 v12, 0x1

    new-array v11, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v13, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v1

    new-instance v13, LX/0qSY;

    new-array v12, v12, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v0, "voucher_sticky_bottom"

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x1

    aput-object v13, v14, v0

    new-instance v13, LX/0qSY;

    new-array v12, v0, [LX/0qSZ;

    new-instance v11, LX/0qSZ;

    const-string v0, "bottom_voucher_remind"

    invoke-direct {v11, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v13, v14, v0

    new-instance v15, LX/0qSY;

    const/4 v11, 0x1

    new-array v13, v11, [LX/0qSZ;

    new-instance v12, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v12, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v13, v1

    invoke-direct {v15, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v15, v14, v0

    const-string v12, "coupon_type_info"

    move-object/from16 v0, v20

    invoke-direct {v0, v12, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    new-array v14, v11, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v1

    const-string v0, "coupon_type"

    invoke-direct {v15, v0, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v15, LX/0qSW;

    new-array v14, v11, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v14, v1

    invoke-direct {v15, v2, v14}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v15}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v11, [LX/0qSY;

    new-instance v15, LX/0qSY;

    new-array v12, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v1

    const-string v0, "discount_amount"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v11, [LX/0qSY;

    new-instance v15, LX/0qSY;

    new-array v12, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v15, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v13, v1

    const-string v0, "module_item_cnt"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v13, v11, [LX/0qSY;

    new-instance v12, LX/0qSY;

    new-array v11, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v12, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v12, v13, v1

    const-string v0, "is_new_user_tag"

    invoke-direct {v14, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v15, LX/0qSY;

    const/4 v13, 0x1

    new-array v11, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v15, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v1

    new-instance v15, LX/0qSY;

    new-array v11, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v15, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v13

    const-string v0, "author_id"

    invoke-direct {v14, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0qSY;

    new-instance v15, LX/0qSY;

    new-array v11, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v1

    invoke-direct {v15, v11}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v15, v12, v1

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v1

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v13

    const-string v0, "page_show_type"

    invoke-direct {v14, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v12, v13, [LX/0qSY;

    new-instance v11, LX/0qSY;

    new-array v10, v13, [LX/0qSZ;

    new-instance v9, LX/0qSZ;

    const-string v8, ""

    const-string v0, ""

    invoke-direct {v9, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v10, v1

    invoke-direct {v11, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v12, v1

    const-string v0, "anchor_show_type"

    invoke-direct {v14, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v13, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "product_description"

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v1

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v11, v1

    const-string v0, "module_element"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v10, v13, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v12, v13, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "sku"

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v12, v1

    invoke-direct {v9, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v10, v1

    const-string v0, "is_photo_show"

    invoke-direct {v11, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v15, 0x1

    new-array v8, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v14, "flash_sale"

    invoke-direct {v0, v5, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v1

    new-instance v9, LX/0qSY;

    new-array v8, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v13, "new_user_deal"

    invoke-direct {v0, v5, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v15

    new-instance v10, LX/0qSY;

    new-array v9, v15, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v1

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v11, v0

    const-string v0, "jump_link"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v15, 0x1

    new-array v8, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v1

    new-instance v9, LX/0qSY;

    new-array v8, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v15

    new-instance v10, LX/0qSY;

    new-array v9, v15, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v1

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v11, v0

    const-string v0, "has_icon"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v15, 0x1

    new-array v8, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v1

    new-instance v9, LX/0qSY;

    new-array v8, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v15

    new-instance v10, LX/0qSY;

    new-array v9, v15, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v1

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v10, v11, v0

    const-string v0, "module_title"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v10, 0x1

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v14}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v1

    new-instance v9, LX/0qSY;

    new-array v8, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v10

    new-instance v9, LX/0qSY;

    new-array v10, v10, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    const-string v0, "commerce_resource"

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v10, v1

    invoke-direct {v9, v10}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v11, v0

    const-string v0, "module_describe"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v8, "source_page"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v9, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const-string v8, "first_source_page"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v9, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v0, 0x5

    new-array v12, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v11, 0x1

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v1

    new-instance v9, LX/0qSY;

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v10, v18

    invoke-direct {v0, v5, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v11

    new-instance v10, LX/0qSY;

    new-array v9, v11, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v8, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v1

    invoke-direct {v10, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x2

    aput-object v10, v12, v14

    new-instance v9, LX/0qSY;

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v10, "promotion"

    invoke-direct {v0, v5, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v9, v12, v0

    new-instance v11, LX/0qSY;

    new-array v9, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v1

    new-instance v0, LX/0qSZ;

    move-object/from16 v8, v17

    invoke-direct {v0, v2, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    aput-object v0, v9, v8

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x4

    aput-object v11, v12, v0

    const-string v0, "campaign_id"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    const/4 v0, 0x5

    new-array v9, v0, [LX/0qSY;

    new-instance v13, LX/0qSY;

    new-array v12, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v13, v9, v1

    new-instance v14, LX/0qSY;

    new-array v13, v8, [LX/0qSZ;

    new-instance v12, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v12, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v13, v1

    invoke-direct {v14, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v9, v8

    new-instance v15, LX/0qSY;

    new-array v13, v8, [LX/0qSZ;

    new-instance v12, LX/0qSZ;

    move-object/from16 v0, v21

    invoke-direct {v12, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v13, v1

    invoke-direct {v15, v13}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x2

    aput-object v15, v9, v14

    new-instance v13, LX/0qSY;

    new-array v12, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v13, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v13, v9, v0

    new-instance v15, LX/0qSY;

    new-array v14, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v14, v1

    new-instance v12, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v12, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v12, v14, v8

    invoke-direct {v15, v14}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v14, 0x4

    aput-object v15, v9, v14

    const-string v0, "campaign_type"

    invoke-direct {v11, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v12, LX/0qSW;

    new-array v11, v14, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v8, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v1

    new-instance v14, LX/0qSY;

    new-array v9, v13, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v1

    invoke-direct {v14, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v11, v13

    new-instance v9, LX/0qSY;

    new-array v8, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v11, v0

    new-instance v14, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v1

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v8, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v13

    invoke-direct {v14, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v14, v11, v0

    const-string v0, "campaign_channel"

    invoke-direct {v12, v0, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v9, v13, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v12, v13, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    move-object/from16 v13, v18

    invoke-direct {v0, v5, v13}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v12, v1

    invoke-direct {v8, v12}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v1

    const-string v0, "campaign_zone"

    invoke-direct {v11, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x4

    new-array v13, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v12, 0x1

    new-array v8, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v13, v1

    new-instance v11, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v8, LX/0qSZ;

    move-object/from16 v0, v18

    invoke-direct {v8, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v9, v1

    invoke-direct {v11, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v11, v13, v12

    new-instance v8, LX/0qSY;

    new-array v9, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v1

    invoke-direct {v8, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v8, v13, v0

    new-instance v8, LX/0qSY;

    new-array v9, v0, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v9, v1

    new-instance v0, LX/0qSZ;

    move-object/from16 v11, v17

    invoke-direct {v0, v2, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    aput-object v0, v9, v11

    invoke-direct {v8, v9}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v8, v13, v0

    const-string v8, "campaign_user_tag"

    invoke-direct {v14, v8, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v8, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v6, v4}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v1

    new-instance v6, LX/0qSY;

    new-array v4, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v10}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v1

    invoke-direct {v6, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v12, v11

    new-instance v9, LX/0qSY;

    const/4 v4, 0x2

    new-array v8, v4, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v1

    new-instance v6, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v6, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v8, v11

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v12, v4

    const-string v0, "campaign_cost_role"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v4, v4, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v3}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v1

    new-instance v3, LX/0qSZ;

    move-object/from16 v0, v17

    invoke-direct {v3, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v11

    invoke-direct {v9, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v6, v1

    const-string v0, "other_campaign"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "is_valid"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "address"

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "invalid_reason"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "is_default"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "is_selected"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "is_address_deliverable"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    const/4 v0, 0x4

    new-array v6, v0, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v6, v1

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "head_pic"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v11

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "logistics"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v4, v6, v0

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "order"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const-string v0, "rank"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "invalid_reason_code"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "skc_selection"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "skc_id"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "skc_selection"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "first_skc_id"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "size_selection"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "size_id"

    invoke-direct {v9, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "is_selected"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "parent_source_page_type"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "source_previous_page"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v4, v11, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v5, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v1

    const-string v0, "source_button"

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "shop_review_entrance"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "shop_review_cnt"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights_bottom"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v11

    const-string v0, "rights_cnt"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights_bottom"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v11

    const-string v0, "rights_content"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "user_rights_bottom"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v11

    const-string v0, "module_show_type"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "photo_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "first_photo_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "sale_prop_status"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "biz_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "discount_reminder"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "deduction_text"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "room_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "text"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "enter_from_merge"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "seller_discounts"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "module_discount_cnt"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "est_delivery_day_min"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "shipping_price"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "shipping_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "shipping_currency"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "free_shipping_condition"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "ship_from"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "est_delivery_day_max"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "impression_tag_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "photo_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "video_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "delivery_info"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "ranking_num"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "ranking_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "ranking_name"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "user_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "is_clickable"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "delivery_info"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "bonus_guide"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "earn_bonus"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "redeem_bonus"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "tiktok_paylater"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v1

    new-instance v3, LX/0qSZ;

    const-string v2, "select"

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v8, v11

    invoke-direct {v9, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v4, v1

    new-instance v10, LX/0qSY;

    const/4 v0, 0x2

    new-array v8, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "tiktok_paylater"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v8, v1

    new-instance v3, LX/0qSZ;

    const-string v2, "register"

    move-object/from16 v0, v19

    invoke-direct {v3, v0, v2}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v3, v8, v11

    invoke-direct {v10, v8}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v4, v11

    move-object/from16 v0, v19

    invoke-direct {v6, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "seller_detail"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "shop_id"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v10, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "tiktok_paylater"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v1

    new-instance v3, LX/0qSZ;

    const-string v2, ""

    const-string v0, ""

    invoke-direct {v3, v2, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v4, v9

    invoke-direct {v6, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v10, v1

    const-string v0, "module_option_cnt"

    invoke-direct {v8, v0, v10}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "subpage_name"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "sale_price"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "total_product_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "rights_content"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "rights_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "product_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "original_price"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "is_next_day_delivery"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "logo_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "seller_logo_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "edt_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "module_coupon_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "module_discount_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "sales_num"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "shop_rating"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "response_rate"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "delivery_rate"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "follower_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "items_num"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "outperform_rate"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "positive_feedback_rate"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "entrance_selling_point"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "more_required_amt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "delivery_option"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "delivery_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "shop_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "sku_num"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "item_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "gift_sku_num"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "gift_item_num"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v9, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v3, v9, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v0, "product_video"

    invoke-direct {v2, v5, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v1

    invoke-direct {v4, v3}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v6, v1

    const-string v0, "video_type"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "sub_module_name"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "feature_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "module_element"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "discount_percentage"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "checkout_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "applied_discount_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "discount_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "request_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "track_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "is_platform_product"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "sale_modes"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "seller_product_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "platform_product_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "seller_sku_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "platform_sku_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "seller_seller_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "seller_shop_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "platform_seller_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "platform_shop_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "is_goda_bff"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "area"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "btm"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "btm_pre"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "btm_ppre"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "btm_show_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "btm_unit_params"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "cost_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "coupon_amount"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "coupon_cnt"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "has_sku_recommend_tag"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "sku_recommend_tag_type"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "selling_tag_order"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0qSW;

    const-string v2, "is_first_screen"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v7, v3}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

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
