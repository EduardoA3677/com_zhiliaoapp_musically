.class public final LX/0E1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0E1b;

.field public static LIZIZ:LX/142N;

.field public static LIZJ:LX/142N;

.field public static LIZLLL:LX/142N;

.field public static LJ:J

.field public static LJFF:LX/142P;

.field public static LJI:LX/142P;

.field public static LJII:LX/142P;

.field public static LJIIIIZZ:LX/142P;

.field public static LJIIIZ:LX/142P;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0E1b;

    invoke-direct {v0}, LX/0E1b;-><init>()V

    sput-object v0, LX/0E1b;->LIZ:LX/0E1b;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0E1b;->LJ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0E1b;->LJFF(J)LX/142P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_0
    return-void
.end method

.method public static final LIZIZ(JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0E1b;->LJFF(J)LX/142P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_0
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0E1b;->LJII()LX/142P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_0
    return-void
.end method

.method public static final LIZLLL(JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0E1b;->LJIIIIZZ(J)LX/142P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_0
    return-void
.end method

.method public static final LJ(JLjava/lang/String;)V
    .locals 1

    sget-object v0, LX/0E1b;->LIZ:LX/0E1b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/0E1b;->LJFF(J)LX/142P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/142P;->LIZ(Ljava/lang/String;)LX/142P;

    :cond_0
    return-void
.end method

.method public static LJFF(J)LX/142P;
    .locals 7

    sget-object v6, LX/0E1b;->LIZIZ:LX/142N;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-lez v0, :cond_4

    sget-wide v1, LX/0E1b;->LJ:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    sput-wide p0, LX/0E1b;->LJ:J

    :cond_1
    sget-object v0, LX/0E1b;->LJII:LX/142P;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    return-object v5

    :cond_3
    const-string v0, "create_live_container"

    invoke-virtual {v6, v0}, LX/142N;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v0

    sput-object v0, LX/0E1b;->LJII:LX/142P;

    return-object v0

    :cond_4
    return-object v5
.end method

.method public static LJI(J)LX/142P;
    .locals 6

    sget-object v0, LX/0E1b;->LIZJ:LX/142N;

    if-nez v0, :cond_0

    const-string v0, "scene_FirstLive_EnterRoom"

    invoke-static {v0}, LX/142N;->LIZJ(Ljava/lang/String;)LX/142N;

    move-result-object v0

    sput-object v0, LX/0E1b;->LIZJ:LX/142N;

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    const/4 v3, 0x0

    if-lez v0, :cond_5

    sget-wide v1, LX/0E1b;->LJ:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    sput-wide p0, LX/0E1b;->LJ:J

    :cond_1
    sget-object v0, LX/0E1b;->LJIIIIZZ:LX/142P;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    return-object v3

    :cond_3
    sget-object v1, LX/0E1b;->LIZJ:LX/142N;

    if-eqz v1, :cond_4

    const-string v0, "enter_room"

    invoke-virtual {v1, v0}, LX/142N;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v0

    sput-object v0, LX/0E1b;->LJIIIIZZ:LX/142P;

    :cond_4
    sget-object v0, LX/0E1b;->LJIIIIZZ:LX/142P;

    return-object v0

    :cond_5
    return-object v3
.end method

.method public static LJII()LX/142P;
    .locals 2

    sget-object v0, LX/0E1b;->LIZIZ:LX/142N;

    if-nez v0, :cond_0

    const-string v0, "scene_FirstLive_Prepare"

    invoke-static {v0}, LX/142N;->LIZJ(Ljava/lang/String;)LX/142N;

    move-result-object v0

    sput-object v0, LX/0E1b;->LIZIZ:LX/142N;

    :cond_0
    sget-object v0, LX/0E1b;->LJFF:LX/142P;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LX/0E1b;->LIZIZ:LX/142N;

    if-eqz v1, :cond_2

    const-string v0, "prepare_live_data"

    invoke-virtual {v1, v0}, LX/142N;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v0

    sput-object v0, LX/0E1b;->LJFF:LX/142P;

    :cond_2
    sget-object v0, LX/0E1b;->LJFF:LX/142P;

    return-object v0
.end method

.method public static LJIIIIZZ(J)LX/142P;
    .locals 6

    sget-object v0, LX/0E1b;->LIZLLL:LX/142N;

    if-nez v0, :cond_0

    const-string v0, "scene_FirstLive_PullStream"

    invoke-static {v0}, LX/142N;->LIZJ(Ljava/lang/String;)LX/142N;

    move-result-object v0

    sput-object v0, LX/0E1b;->LIZLLL:LX/142N;

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    const/4 v3, 0x0

    if-lez v0, :cond_5

    sget-wide v1, LX/0E1b;->LJ:J

    cmp-long v0, v1, v4

    if-gez v0, :cond_2

    sput-wide p0, LX/0E1b;->LJ:J

    :cond_1
    sget-object v0, LX/0E1b;->LJIIIZ:LX/142P;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    return-object v3

    :cond_3
    sget-object v1, LX/0E1b;->LIZLLL:LX/142N;

    if-eqz v1, :cond_4

    const-string v0, "pull_stream"

    invoke-virtual {v1, v0}, LX/142N;->LIZ(Ljava/lang/String;)LX/142P;

    move-result-object v0

    sput-object v0, LX/0E1b;->LJIIIZ:LX/142P;

    :cond_4
    sget-object v0, LX/0E1b;->LJIIIZ:LX/142P;

    return-object v0

    :cond_5
    return-object v3
.end method

.method public static LJIIIZ(J)V
    .locals 3

    sget-wide v1, LX/0E1b;->LJ:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0E1b;->LJII:LX/142P;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0E1b;->LIZIZ:LX/142N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/142N;->LJI()V

    sget-object v0, LX/0E1b;->LIZIZ:LX/142N;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/142N;->LJIIIIZZ()V

    :cond_1
    sput-object v1, LX/0E1b;->LIZIZ:LX/142N;

    :cond_2
    sget-object v0, LX/0E1b;->LJIIIIZZ:LX/142P;

    if-nez v0, :cond_4

    sget-object v0, LX/0E1b;->LIZJ:LX/142N;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/142N;->LJI()V

    sget-object v0, LX/0E1b;->LIZJ:LX/142N;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/142N;->LJIIIIZZ()V

    :cond_3
    sput-object v1, LX/0E1b;->LIZJ:LX/142N;

    :cond_4
    sget-object v0, LX/0E1b;->LJIIIZ:LX/142P;

    if-nez v0, :cond_6

    sget-object v0, LX/0E1b;->LIZLLL:LX/142N;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/142N;->LJI()V

    sget-object v0, LX/0E1b;->LIZLLL:LX/142N;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/142N;->LJIIIIZZ()V

    :cond_5
    sput-object v1, LX/0E1b;->LIZLLL:LX/142N;

    :cond_6
    sget-object v0, LX/0E1b;->LIZIZ:LX/142N;

    if-nez v0, :cond_7

    sget-object v0, LX/0E1b;->LIZJ:LX/142N;

    if-nez v0, :cond_7

    sget-object v0, LX/0E1b;->LIZLLL:LX/142N;

    if-nez v0, :cond_7

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0E1b;->LJ:J

    :cond_7
    return-void
.end method
