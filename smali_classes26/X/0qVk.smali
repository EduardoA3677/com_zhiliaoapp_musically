.class public final LX/0qVk;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_review_show"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 12

    new-instance v3, LX/0qSX;

    new-instance v4, LX/0Mdv;

    const/16 v0, 0x25

    invoke-direct {v4, v0}, LX/0Mdv;-><init>(I)V

    new-instance v2, LX/0qSW;

    const/4 v5, 0x0

    new-array v1, v5, [LX/0qSY;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v2, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "review_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "rank"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "sku_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v9, "page_name"

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "product_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_self"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "photo_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "video_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "rate"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "text_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "like_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "post_date"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    const/4 v10, 0x1

    new-array v7, v10, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v11, ""

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "filter_name"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v7, v10, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "filter_id"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v7, v10, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "filter_type"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "reply_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_add_review"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_anonymous"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v8, LX/0qSW;

    new-array v7, v10, [LX/0qSY;

    new-instance v6, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "product_review"

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v5

    invoke-direct {v6, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v6, v7, v5

    const-string v0, "fitness_info"

    invoke-direct {v8, v0, v7}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v8}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "biz_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_edit"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_third_party"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "has_rate"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "review_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "review_show_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "title_len"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_incentive_review"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "fit_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "is_local"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "size_feedback"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "photo_show_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DgJ;->LIZ:[LX/0qSW;

    invoke-virtual {v4, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "3p_review_cnt"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "first_category_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v2, LX/0qSW;

    const-string v1, "first_product_category"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v4, v2}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0qSW;

    invoke-virtual {v4, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qSW;

    invoke-direct {v3, v0}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v3
.end method
