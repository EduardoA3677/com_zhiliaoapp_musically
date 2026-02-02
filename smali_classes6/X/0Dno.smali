.class public final LX/0Dno;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "rd_tiktokec_dynamic_style_find_result"

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 6

    new-instance v5, LX/0qSX;

    const/4 v0, 0x2

    new-array v4, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "key"

    const/4 v3, 0x0

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v4, v3

    new-instance v2, LX/0qSW;

    const-string v1, "error_code"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-direct {v5, v4}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v5
.end method
