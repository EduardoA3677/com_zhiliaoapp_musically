.class public final LX/0OZT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OZU;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0OZT;->LIZ:J

    iput-wide p3, p0, LX/0OZT;->LIZIZ:J

    iput-wide p5, p0, LX/0OZT;->LIZJ:J

    return-void
.end method


# virtual methods
.method public final LIZ(ZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x287dfbc1

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz p1, :cond_0

    sget-wide v1, LX/0Okk;->LJIIIZ:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0OZT;->LIZJ:J

    goto :goto_0
.end method

.method public final LIZIZ(ZLX/0OZs;)LX/03o4;
    .locals 3

    const v0, -0x5ef4d9fa

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    if-eqz p1, :cond_0

    iget-wide v1, p0, LX/0OZT;->LIZ:J

    :goto_0
    new-instance v0, LX/0Okk;

    invoke-direct {v0, v1, v2}, LX/0Okk;-><init>(J)V

    invoke-static {v0, p2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/0OZT;->LIZIZ:J

    goto :goto_0
.end method
