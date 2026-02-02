.class public final LX/0Z3r;
.super LX/0Z3u;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Z3r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z3r;

    invoke-direct {v0}, LX/0Z3r;-><init>()V

    sput-object v0, LX/0Z3r;->LIZ:LX/0Z3r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z3u;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    not-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Number;Ljava/lang/Number;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    sget-object v0, LX/0yB3;->LIZJ:LX/0yB3;

    invoke-virtual {v0, p1, p2}, LX/0Z3u;->LJFF(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    shl-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    shr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    ushr-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJJ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
