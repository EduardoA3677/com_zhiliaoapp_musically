.class public final LX/0OIS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OES;


# static fields
.field public static final LIZIZ:LX/0OIS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OIS;

    invoke-direct {v0}, LX/0OIS;-><init>()V

    sput-object v0, LX/0OIS;->LIZIZ:LX/0OIS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;)LX/0O6M;
    .locals 5

    const v0, -0x549fdb56

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v3, LX/0OES;->LIZ:LX/0OET;

    sget-object v0, LX/0ORO;->LIZ:LX/0P5i;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v1, v0, LX/0Okk;->LIZ:J

    invoke-static {p1}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJIIIIZZ()Z

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0Ok6;->LJIIIIZZ(J)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, LX/0OIR;->LIZIZ:LX/0O6M;

    :goto_0
    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-object v0

    :cond_0
    sget-object v0, LX/0OIR;->LIZJ:LX/0O6M;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0OIR;->LIZLLL:LX/0O6M;

    goto :goto_0
.end method

.method public final LIZIZ(LX/0OZs;)J
    .locals 7

    const v0, 0x20d0860f

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    sget-object v2, LX/0OES;->LIZ:LX/0OET;

    sget-object v0, LX/0ORO;->LIZ:LX/0P5i;

    invoke-interface {p1, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v5, v0, LX/0Okk;->LIZ:J

    invoke-static {p1}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJIIIIZZ()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, LX/0Ok6;->LJIIIIZZ(J)F

    move-result v0

    if-nez v1, :cond_0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sget-wide v5, LX/0Okk;->LJ:J

    :cond_0
    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-wide v5
.end method
