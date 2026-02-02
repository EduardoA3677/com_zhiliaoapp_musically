.class public final LX/14Jm;
.super LX/14JZ;
.source "SourceFile"


# instance fields
.field public final LJIIIIZZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/14Jo;

.field public final LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Lkotlin/jvm/internal/AwS170S0101000_33;


# direct methods
.method public constructor <init>(LX/14Jd;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p3, p4, v0}, LX/14JZ;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, LX/14Jm;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/14Jm;->LJIIIZ:Ljava/lang/String;

    iput-object p4, p0, LX/14Jm;->LJIIJ:Ljava/lang/String;

    iput-object p5, p0, LX/14Jm;->LJIIJJI:Lkotlin/jvm/functions/Function0;

    instance-of v0, p1, LX/14Jo;

    if-eqz v0, :cond_0

    check-cast p1, LX/14Jo;

    :goto_0
    iput-object p1, p0, LX/14Jm;->LJIIL:LX/14Jo;

    iput-object p5, p0, LX/14Jm;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS170S0101000_33;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p6, v0}, Lkotlin/jvm/internal/AwS170S0101000_33;-><init>(LX/14Jm;II)V

    iput-object v1, p0, LX/14Jm;->LJIILJJIL:Lkotlin/jvm/internal/AwS170S0101000_33;

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

    iget-object v0, p0, LX/14Jm;->LJIILJJIL:Lkotlin/jvm/internal/AwS170S0101000_33;

    return-object v0
.end method

.method public final LIZIZ(LX/14Jd;)Z
    .locals 2

    instance-of v0, p1, LX/14Jo;

    if-eqz v0, :cond_0

    check-cast p1, LX/14Jo;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/14Jo;->LIZJ:LX/14Jn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14Jn;->LJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/14Jd;LX/14Je;)Z
    .locals 2

    instance-of v0, p1, LX/14Jo;

    if-eqz v0, :cond_0

    check-cast p1, LX/14Jo;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/14Jo;->LIZLLL:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

    iget-object v0, p0, LX/14Jm;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
