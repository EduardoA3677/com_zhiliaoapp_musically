.class public final LX/0v6S;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_internal_page_start"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 12

    new-instance v7, LX/0qSX;

    const/16 v0, 0x11

    new-array v6, v0, [LX/0qSW;

    new-instance v11, LX/0qSW;

    const/4 v10, 0x1

    new-array v5, v10, [LX/0qSY;

    new-instance v4, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v9, ""

    const/4 v3, 0x2

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v1, v2, v8

    invoke-direct {v4, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v4, v5, v8

    const-string v0, "cookie"

    invoke-direct {v11, v0, v5}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v11, v6, v8

    new-instance v2, LX/0qSW;

    const-string v1, "enter_from"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v6, v10

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v6, v3

    new-instance v2, LX/0qSW;

    const-string v1, "is_ddl"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_inapp"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "landpage_form"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "page_name"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ug_ad_id"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ug_ad_info"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ug_adset_id"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ug_campaign_id"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v2, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "ug_click_id"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "ug_creative_id"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v5, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ug_extra"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ug_media_source"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "ug_previous_page"

    new-array v0, v8, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v2, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v9, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v8

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v8

    const-string v0, "ug_top_product_ids"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v5, v6, v0

    invoke-direct {v7, v6}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v7
.end method
