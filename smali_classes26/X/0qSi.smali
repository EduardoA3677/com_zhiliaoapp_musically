.class public final LX/0qSi;
.super LX/0DsE;
.source "SourceFile"


# instance fields
.field public final LJIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v1, "ec_params_rule_process_error"

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-direct {p0, v1, v0}, LX/0DsE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0qSi;->LJIIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qSX;
    .locals 6

    new-instance v4, LX/0qSX;

    const/4 v0, 0x7

    new-array v3, v0, [LX/0qSW;

    new-instance v2, LX/0qSW;

    const-string v1, "scene"

    const/4 v5, 0x0

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    aput-object v2, v3, v5

    new-instance v2, LX/0qSW;

    const-string v1, "rule"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "path"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "source"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "type"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "error_msg"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x5

    aput-object v2, v3, v0

    new-instance v2, LX/0qSW;

    const-string v1, "app_channel"

    new-array v0, v5, [LX/0qSY;

    invoke-direct {v2, v1, v0}, LX/0qSW;-><init>(Ljava/lang/String;[LX/0qSY;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    invoke-direct {v4, v3}, LX/0qSX;-><init>([LX/0qSW;)V

    return-object v4
.end method

.method public final LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, LX/06Py;

    move-object v6, p5

    move-object v4, p4

    move-object v3, p3

    move-object v1, p2

    move v5, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LX/06Py;-><init>(Ljava/lang/String;LX/0qSi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0qSR;->LIZJ(Z)V

    return-void
.end method
