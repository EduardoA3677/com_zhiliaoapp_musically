.class public final LX/14JW;
.super LX/14JZ;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:LX/14JU;

.field public LJIIL:J

.field public final LJIILIIL:Lkotlin/jvm/internal/AwS140S1200000_33;


# direct methods
.method public constructor <init>(LX/14Jd;Lkotlin/jvm/internal/AFwS170S0000000_2;Ljava/lang/String;Lkotlin/jvm/internal/AwS607S0100000_33;)V
    .locals 2

    const/4 v1, -0x1

    const-string v0, "ScreenTimeDashboardStrategy"

    invoke-direct {p0, v0, p3, v1}, LX/14JZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, LX/14JW;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/14JW;->LJIIIZ:Ljava/lang/String;

    iput-object p2, p0, LX/14JW;->LJIIJ:Lkotlin/jvm/functions/Function0;

    instance-of v0, p1, LX/14JU;

    if-eqz v0, :cond_0

    check-cast p1, LX/14JU;

    :goto_0
    iput-object p1, p0, LX/14JW;->LJIIJJI:LX/14JU;

    new-instance v1, Lkotlin/jvm/internal/AwS140S1200000_33;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p3, p4, v0}, Lkotlin/jvm/internal/AwS140S1200000_33;-><init>(LX/14JW;Ljava/lang/String;Lkotlin/jvm/internal/AwS607S0100000_33;I)V

    iput-object v1, p0, LX/14JW;->LJIILIIL:Lkotlin/jvm/internal/AwS140S1200000_33;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/14Jh;",
            "LX/14Je;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14JW;->LJIILIIL:Lkotlin/jvm/internal/AwS140S1200000_33;

    return-object v0
.end method

.method public final LIZIZ(LX/14Jd;)Z
    .locals 2

    instance-of v0, p1, LX/14JU;

    if-eqz v0, :cond_0

    check-cast p1, LX/14JU;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14JU;->LIZJ:LX/14JY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14JY;->LIZJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, LX/14JW;->LJIIL:J

    return-wide v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/14JW;->LJIIJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF(J)V
    .locals 0

    iput-wide p1, p0, LX/14JW;->LJIIL:J

    return-void
.end method
