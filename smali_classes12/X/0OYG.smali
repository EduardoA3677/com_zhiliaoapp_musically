.class public final LX/0OYG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Oat;


# instance fields
.field public final LIZ:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OYG;->LIZ:F

    return-void
.end method


# virtual methods
.method public final LIZ(JLX/0OHp;LX/0OJy;)LX/0Oas;
    .locals 5

    iget v0, p0, LX/0OYG;->LIZ:F

    invoke-interface {p4, v0}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Ozj;->LJII(I)V

    invoke-static {p1, p2}, LX/0OSf;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0OYI;->LIZIZ(FJ)LX/0OCA;

    move-result-object v1

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-virtual {v2, v1, v0}, LX/0Ozj;->LJIILLIIL(LX/0OCA;LX/0OL9;)V

    sub-float/2addr v3, v4

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {p1, p2}, LX/0OSf;->LIZIZ(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0OYI;->LIZIZ(FJ)LX/0OCA;

    move-result-object v1

    sget-object v0, LX/0OL9;->CounterClockwise:LX/0OL9;

    invoke-virtual {v2, v1, v0}, LX/0Ozj;->LJIILLIIL(LX/0OCA;LX/0OL9;)V

    new-instance v0, LX/0Oak;

    invoke-direct {v0, v2}, LX/0Oak;-><init>(LX/0OdN;)V

    return-object v0
.end method
