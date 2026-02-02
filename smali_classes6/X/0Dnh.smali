.class public final LX/0Dnh;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_photo_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 15

    new-instance v6, LX/0qSX;

    const/16 v0, 0xd

    new-array v5, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const/4 v7, 0x0

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v5, v7

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v9, "page_name"

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v10, 0x1

    aput-object v1, v5, v10

    new-instance v12, LX/0qSW;

    const/4 v3, 0x2

    new-array v4, v3, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "product_review"

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v4, v7

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v11, "shop_review"

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v4, v10

    const-string v0, "review_id"

    invoke-direct {v12, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v12, v5, v3

    new-instance v12, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v4, v7

    const-string v0, "review_author_id"

    invoke-direct {v12, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v2, 0x3

    aput-object v12, v5, v2

    new-instance v12, LX/0qSW;

    new-array v13, v3, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v4, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v13, v7

    new-instance v4, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v4, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v13, v10

    const-string v0, "product_id"

    invoke-direct {v12, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v13, v3, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v4, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v13, v7

    new-instance v4, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v4, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v13, v10

    const-string v0, "sku_id"

    invoke-direct {v12, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v12, v5, v0

    new-instance v12, LX/0qSW;

    new-array v13, v10, [LX/0qSY;

    new-instance v14, LX/0qSY;

    new-array v4, v2, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    new-instance v2, LX/0qSZ;

    const-string v1, ""

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v4, v10

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    invoke-direct {v14, v4}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v14, v13, v7

    const-string v0, "page_show_type"

    invoke-direct {v12, v0, v13}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v12, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v2, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "photo_id"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v2, v5, v0

    new-instance v4, LX/0qSW;

    new-array v12, v3, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v12, v7

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v12, v10

    const-string v0, "is_self"

    invoke-direct {v4, v0, v12}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v4, v5, v0

    new-instance v4, LX/0qSW;

    new-array v3, v3, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v7

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v11}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v10

    const-string v0, "rank"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v4, v5, v0

    new-instance v4, LX/0qSW;

    new-array v3, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v7

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v3, v7

    const-string v0, "review_cnt"

    invoke-direct {v4, v0, v3}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v4, v5, v0

    new-instance v2, LX/0qSW;

    const-string v1, "biz_type"

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v2, v5, v0

    invoke-direct {v6, v5}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v6
.end method
