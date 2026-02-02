.class public final LX/0v6G;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "rd_tiktokec_mall_video_page_pdp_dur"

    const-string v0, "lib_track_builtin_lane_business"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 6

    new-instance v5, LX/0qSX;

    const/4 v0, 0x1

    new-array v4, v0, [LX/0qSW;

    new-instance v3, LX/0qSW;

    const-string v2, "duration"

    const/4 v1, 0x0

    new-array v0, v1, [LX/0qSY;

    invoke-direct {v3, v2, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v3, v4, v1

    invoke-direct {v5, v4}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v5
.end method
