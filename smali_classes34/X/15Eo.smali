.class public final LX/15Eo;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "rd_tiktokec_pdp_template_change"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 6

    new-instance v4, LX/0qSX;

    const/16 v0, 0x10

    new-array v3, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "bizTypeDiff"

    const/4 v5, 0x0

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v3, v5

    new-instance v2, LX/0qSW;

    const-string v1, "templateDiff"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "new_value_biz"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "old_value_biz"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "new_value_template"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "old_value_template"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "template_from"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "device_region"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "mx_region_type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x8

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "pdp_cache_key"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0x9

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "mx_setting_region"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xa

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "settings_cloud_template_region"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xb

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "settings_cloud_template"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xc

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "server_template_region"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xd

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "server_template"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xe

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "pdp_cache_template"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/16 v0, 0xf

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v4
.end method
