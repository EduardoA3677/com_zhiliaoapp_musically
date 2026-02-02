.class public final LX/0Dgp;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "tiktokec_popup_click"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 11

    new-instance v4, LX/0qSX;

    const/16 v0, 0x14

    new-array v3, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const/4 v5, 0x0

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v3, v5

    new-instance v1, LX/0qSW;

    new-array v0, v5, [LX/0qSY;

    const-string v9, "page_name"

    invoke-direct {v1, v9, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v10, 0x1

    aput-object v1, v3, v10

    new-instance v2, LX/0qSW;

    const-string v1, "popup_name"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "action_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "entrance_info"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "previous_page"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "checkout_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "error_code"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v7, LX/0qSW;

    new-array v6, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    const-string v8, "shipping_address"

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v5

    const-string v0, "product_id"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v6, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v5

    const-string v0, "biz_type"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v6, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v5

    const-string v0, "is_change_address_after_pay"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v6, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v5

    const-string v0, "fill_type"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v7, v3, v0

    new-instance v7, LX/0qSW;

    new-array v6, v10, [LX/0qSY;

    new-instance v2, LX/0qSY;

    new-array v1, v10, [LX/0qSZ;

    new-instance v0, LX/0qSZ;

    invoke-direct {v0, v9, v8}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v5

    invoke-direct {v2, v1}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v2, v6, v5

    const-string v0, "popup_for"

    invoke-direct {v7, v0, v6}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v7, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm_pre"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm_ppre"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "btm_show_id"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x10

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "page_show_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x11

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source_previous_page"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x12

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "trigger_event"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x13

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v4
.end method
