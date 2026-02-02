.class public final LX/0ONg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(JLX/0OZs;II)LX/0ONf;
    .locals 8

    move-wide v6, p0

    const v0, 0x18916f3e

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p4, 0x1

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v4

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v6

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    sget-wide p0, LX/0Okk;->LJIIIZ:J

    :cond_1
    const v0, -0x6815fd56

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p2, v4, v5}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v1, :cond_9

    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    invoke-interface {p2, v6, v7}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-eq v0, v1, :cond_8

    const/4 v0, 0x0

    :goto_2
    or-int/2addr v2, v0

    and-int/lit16 v0, p3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_4

    invoke-interface {p2, p0, p1}, LX/0OZs;->LJIJJ(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p3, 0x180

    if-eq v0, v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    or-int/2addr v2, v3

    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, LX/0ONf;

    invoke-direct/range {v3 .. v9}, LX/0ONf;-><init>(JJJ)V

    invoke-interface {p2, v3}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/0ONf;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
