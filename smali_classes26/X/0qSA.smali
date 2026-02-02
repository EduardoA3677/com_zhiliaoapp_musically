.class public final LX/0qSA;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "rd_tiktokec_page_load_duration"

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 12

    new-instance v7, LX/0qSX;

    const/16 v0, 0xe

    new-array v6, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const/4 v9, 0x0

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v6, v9

    new-instance v2, LX/0qSW;

    const-string v1, "is_fullscreen"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v10, 0x1

    aput-object v2, v6, v10

    new-instance v1, LX/0qSW;

    new-array v0, v9, [LX/0qSY;

    const-string v8, "page_name"

    invoke-direct {v1, v8, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "is_success"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "duration"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v6, v0

    new-instance v2, LX/0qSW;

    const-string v1, "api_duration"

    new-array v0, v9, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v2, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v11, ""

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v9

    const-string v0, "fail_reason"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v9

    const-string v0, "entrance_form"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v9

    const-string v0, "entrance_info"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v9

    const-string v0, "source_page_type"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v9

    const-string v0, "order_id"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, ""

    invoke-direct {v1, v11, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v9

    const-string v0, "is_first_load"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v5, v6, v0

    new-instance v5, LX/0qSW;

    new-array v4, v10, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v10, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "shipping_address"

    invoke-direct {v1, v8, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v9

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v9

    const-string v0, "is_change_address_after_pay"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v5, v6, v0

    invoke-direct {v7, v6}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v7
.end method
