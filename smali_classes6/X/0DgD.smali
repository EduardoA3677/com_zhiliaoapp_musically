.class public final LX/0DgD;
.super LX/0DsE;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_confirm_sku"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 16

    new-instance v3, LX/0qSX;

    new-instance v4, LX/0Mdv;

    const/16 v0, 0x4f

    invoke-direct {v4, v0}, LX/0Mdv;-><init>(I)V

    new-instance v2, LX/0qSW;

    const/4 v1, 0x0

    new-array v0, v1, [LX/0qSY;

    const-string v13, "page_name"

    invoke-direct {v2, v13, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "sub_page_name"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "EVENT_ORIGIN_FEATURE"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "entrance_info"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "previous_page"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v14, "source_page_type"

    invoke-direct {v2, v14, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "enter_from_info"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "product_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "product_source"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "source"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "quantity"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v2, v13, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v7, 0x2

    new-array v6, v7, [LX/0qSY;

    new-instance v5, LX/0qSY;

    const/4 v11, 0x1

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v12, "product_review"

    invoke-direct {v0, v13, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v9, "shop_review"

    invoke-direct {v0, v13, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v10, "review_cnt"

    invoke-direct {v8, v10, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v13, v9}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "shop_review_cnt"

    invoke-direct {v8, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "sku_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "request_id"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    new-array v0, v1, [LX/0qSY;

    const-string v9, "purchase_path"

    invoke-direct {v2, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v5, LX/0qSW;

    const-string v2, "entrance_form"

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v5, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v5}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v5, v7, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v15, "live"

    invoke-direct {v0, v14, v15}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v5, v1

    new-instance v7, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "video"

    invoke-direct {v0, v14, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v7, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v5, v11

    const-string v0, "author_id"

    invoke-direct {v6, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    const/4 v0, 0x2

    new-array v6, v0, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v14, v15}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v14, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v11

    const-string v0, "source_content_id"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "normal"

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "product_type"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "start_click_to_now"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "sku_show_type"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v11, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v11, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "is_single_sku"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    new-array v7, v11, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v5, v11, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const-string v11, ""

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v5, v1

    invoke-direct {v6, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v1

    const-string v0, "follow_status"

    invoke-direct {v14, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    const/4 v14, 0x1

    new-array v6, v14, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "is_buy_with_coupon"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v14, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "sale_price"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v14, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v2, v14, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    invoke-direct {v5, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v6, v1

    const-string v0, "sale_price_value"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v14, [LX/0qSY;

    new-instance v14, LX/0qSY;

    const/4 v5, 0x2

    new-array v2, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v1

    new-instance v0, LX/0qSZ;

    const-string v15, ""

    invoke-direct {v0, v11, v15}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    aput-object v0, v2, v15

    invoke-direct {v14, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v6, v1

    const-string v0, "original_price"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v6, LX/0qSW;

    new-array v2, v15, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v5, v5, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v1

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v15

    invoke-direct {v7, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v5, 0x0

    aput-object v7, v2, v5

    const-string v0, "original_price_value"

    invoke-direct {v6, v0, v2}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v6}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v15, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v5

    const-string v0, "currency"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v6, v15, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v5

    const-string v0, "page_show_type"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v7, v15, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "skip_pdp"

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "saleable_sku_num"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v15, [LX/0qSY;

    new-instance v7, LX/0qSY;

    new-array v6, v15, [LX/0qSZ;

    new-instance v2, LX/0qSZ;

    const/4 v1, 0x2

    const-string v0, ""

    invoke-direct {v2, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v6, v5

    invoke-direct {v7, v6}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v7, v8, v5

    const-string v0, "track_id"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v15, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v1, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v13, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v5

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v15

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v8, v5

    const-string v7, "has_rate"

    invoke-direct {v9, v7, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v15, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v13, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v8, v5

    const-string v6, "rate"

    invoke-direct {v9, v6, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v15, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v13, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v8, v5

    const-string v0, "impression_tag_cnt"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v15, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v13, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v8, v5

    const-string v0, "page_info"

    invoke-direct {v9, v0, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v9, LX/0qSW;

    new-array v8, v15, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v15, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v13, v12}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v8, v5

    invoke-direct {v9, v10, v8}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v9}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v9, "rights_cnt"

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v8, "rights_content"

    invoke-direct {v1, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "default_list_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "campaign_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "campaign_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_coupon_reminder_shown"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_shipping_coupon_tips_shown"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "coupon_type_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "video_shopping_list_style"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "campaign_cost_role"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "campaign_channel"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "campaign_user_tag"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    const/4 v14, 0x1

    new-array v12, v15, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v2, v15, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v5

    const-string v0, "preorder_shipdays"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v13, LX/0qSW;

    new-array v12, v14, [LX/0qSY;

    new-instance v10, LX/0qSY;

    new-array v2, v14, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v10, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v10, v12, v5

    const-string v0, "tiktok_paylater_info"

    invoke-direct {v13, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_ad"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "ad_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "creative_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "ttf_page_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v10, LX/0qSW;

    const/4 v0, 0x1

    new-array v9, v0, [LX/0qSY;

    new-instance v8, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v8, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v8, v9, v5

    const-string v0, "source_module"

    invoke-direct {v10, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v10}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "source_previous_page"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "logo_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v7, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_price_after_coupon"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "jump_button_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shipping_price"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "delivery_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "module_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "pdp_degradation"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "pdp_image_cache"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "traceparent"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shop_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_buy_with_free_shipping"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "delivery_flag_sku"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "rd_pdp_monitor_version"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DgJ;->LIZ:[LX/0qSW;

    invoke-virtual {v4, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0qSW;

    invoke-virtual {v4, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qSW;

    invoke-direct {v3, v0}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v3
.end method
