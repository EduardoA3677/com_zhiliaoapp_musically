.class public final LX/0DnH;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_filter_name_show"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 15

    new-instance v2, LX/0qSX;

    new-instance v3, LX/0Mdv;

    const/16 v0, 0x16

    invoke-direct {v3, v0}, LX/0Mdv;-><init>(I)V

    new-instance v4, LX/0qSW;

    const/4 v7, 0x0

    new-array v1, v7, [LX/0qSY;

    const-string v0, "EVENT_ORIGIN_FEATURE"

    invoke-direct {v4, v0, v1}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "page_name"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "entrance_info"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "source_page_type"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "product_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "filter_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "filter_name"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v13, "filter_type"

    invoke-direct {v1, v13, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v4, LX/0qSW;

    const-string v1, "review_cnt"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v4, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v6, "module_name"

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v12, "rank"

    invoke-direct {v1, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v10, "shop_id"

    invoke-direct {v1, v10, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v8, "biz_type"

    invoke-direct {v1, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v14, LX/0qSW;

    const/4 v0, 0x3

    new-array v11, v0, [LX/0qSY;

    new-instance v9, LX/0qSY;

    const/4 v4, 0x1

    new-array v5, v4, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "all"

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v7

    new-instance v9, LX/0qSY;

    new-array v5, v4, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "keyword"

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v9, v11, v4

    new-instance v9, LX/0qSY;

    new-array v5, v4, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "impression_tag"

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v5, v7

    invoke-direct {v9, v5}, LX/0qSY;-><init>([LX/0qSZ;)V

    const/4 v0, 0x2

    aput-object v9, v11, v0

    invoke-direct {v14, v12, v11}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v14}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v1, v10, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v11, LX/0qSW;

    new-array v9, v4, [LX/0qSY;

    new-instance v5, LX/0qSY;

    new-array v4, v4, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "rate"

    invoke-direct {v1, v13, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v4, v7

    invoke-direct {v5, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v5, v9, v7

    const-string v0, "cnt_perc"

    invoke-direct {v11, v0, v9}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v1, v12, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v1, v10, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v1, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    invoke-virtual {v3, v1}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0DgJ;->LIZ:[LX/0qSW;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [LX/0qSW;

    invoke-virtual {v3, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0qSW;

    invoke-direct {v2, v0}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v2
.end method
