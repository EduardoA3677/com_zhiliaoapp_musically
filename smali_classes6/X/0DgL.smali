.class public final LX/0DgL;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_cart_entrance_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 14

    new-instance v5, LX/0qSX;

    new-instance v6, LX/0Mdv;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, LX/0Mdv;-><init>(I)V

    new-instance v2, LX/0qSW;

    const/4 v10, 0x0

    new-array v1, v10, [LX/0qSY;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v2, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "click_type"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v10, [LX/0qSY;

    const-string v9, "page_name"

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "author_id"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "follow_status"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_ad"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "product_type"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "bubble_type_info"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "original_price"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sale_price"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "notice_number"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_info"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "cart_entrance"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "source_page_type"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "shop_id"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "product_id"

    new-array v0, v10, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    const/4 v8, 0x1

    new-array v4, v8, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v8, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v13, ""

    const/4 v12, 0x2

    const-string v0, ""

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v10

    const-string v0, "enter_method"

    invoke-direct {v7, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v4, v8, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v8, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v10

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v10

    const-string v0, "previous_page"

    invoke-direct {v7, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v7, LX/0qSW;

    new-array v4, v8, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v12, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v11, "product_review"

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v10

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v10

    const-string v0, "has_rate"

    invoke-direct {v7, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v3, v8, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v10

    const-string v0, "rate"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v3, v12, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v10

    new-instance v2, LX/0qSY;

    new-array v1, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v7, "shop_review"

    invoke-direct {v0, v9, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v8

    const-string v0, "impression_tag_cnt"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v3, v12, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v10

    new-instance v2, LX/0qSY;

    new-array v1, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v8

    const-string v0, "page_info"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    new-array v3, v12, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v10

    new-instance v2, LX/0qSY;

    new-array v1, v8, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v7}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v8

    const-string v0, "review_cnt"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v6, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DgJ;->LIZ:[LX/0qSW;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0qSW;

    invoke-virtual {v6, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qSW;

    invoke-direct {v5, v0}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v5
.end method
