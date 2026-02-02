.class public final LX/0OQK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OWx;

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:LX/0OWx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v2, v0

    const/16 v0, 0x8

    int-to-float v1, v0

    new-instance v0, LX/0OWx;

    invoke-direct {v0, v2, v1, v2, v1}, LX/0OWx;-><init>(FFFF)V

    sput-object v0, LX/0OQK;->LIZ:LX/0OWx;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, LX/0OQK;->LIZIZ:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, LX/0OQK;->LIZJ:F

    new-instance v0, LX/0OWx;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0OWx;-><init>(FFFF)V

    sput-object v0, LX/0OQK;->LIZLLL:LX/0OWx;

    return-void
.end method

.method public static LIZ(JLX/0OZs;I)LX/0OQL;
    .locals 9

    move-wide v5, p0

    const v0, 0xae46cc8

    invoke-interface {p2, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    and-int/lit8 v0, p3, 0x1

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_2

    sget-wide v3, LX/0Okk;->LJIIIZ:J

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJFF()J

    move-result-wide v5

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJ()J

    move-result-wide v1

    invoke-static {p2}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide p0

    :cond_1
    new-instance v2, LX/0OQL;

    move-wide v7, v3

    invoke-direct/range {v2 .. v10}, LX/0OQL;-><init>(JJJJ)V

    invoke-interface {p2}, LX/0OZs;->LJJIJLIJ()V

    return-object v2

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
