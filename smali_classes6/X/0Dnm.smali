.class public final LX/0Dnm;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "rd_tiktokec_pdp_recommend_preload"

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 10

    new-instance v9, LX/0qSX;

    const/4 v0, 0x3

    new-array v8, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "duration"

    const/4 v7, 0x0

    new-array v0, v7, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v8, v7

    new-instance v1, LX/0qSW;

    new-array v0, v7, [LX/0qSY;

    const-string v6, "is_success"

    invoke-direct {v1, v6, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v5, LX/0qSW;

    new-array v4, v0, [LX/0qSY;

    new-instance v3, LX/0qSY;

    new-array v2, v0, [LX/0qSZ;

    new-instance v1, LX/0qSZ;

    const-string v0, "0"

    invoke-direct {v1, v6, v0}, LX/0qSZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v7

    invoke-direct {v3, v2}, LX/0qSY;-><init>([LX/0qSZ;)V

    aput-object v3, v4, v7

    const-string v0, "err_msg"

    invoke-direct {v5, v0, v4}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x2

    aput-object v5, v8, v0

    invoke-direct {v9, v8}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v9
.end method
