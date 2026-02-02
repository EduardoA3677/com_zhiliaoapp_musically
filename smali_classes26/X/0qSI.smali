.class public final LX/0qSI;
.super LX/0DsE;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "rd_ec_power_preload_result"

    const-string v0, "lib_track_builtin_lane_business"

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

    const-string v1, "request_api"

    const/4 v3, 0x0

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v4, v3

    new-instance v2, LX/0qSW;

    const-string v1, "request_success"

    new-array v0, v3, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-direct {v5, v4}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v5
.end method

.method public final LJIIJ(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS11S1001000_25;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS11S1001000_25;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method
