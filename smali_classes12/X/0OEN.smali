.class public final LX/0OEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0O7s;


# static fields
.field public static final LJIIIIZZ:LX/0OVe;


# instance fields
.field public final LIZ:LX/0OC3;

.field public final LIZIZ:LX/0OC3;

.field public final LIZJ:LX/0O7F;

.field public final LIZLLL:LX/0OC3;

.field public LJ:F

.field public final LJFF:LX/0O0b;

.field public final LJI:LX/0P66;

.field public final LJII:LX/0P66;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    const/16 v0, 0x14d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OVe;

    invoke-direct {v0, v1, v2}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/0OEN;->LJIIIIZZ:LX/0OVe;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OEN;->LIZ:LX/0OC3;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OEN;->LIZIZ:LX/0OC3;

    new-instance v0, LX/0O7F;

    invoke-direct {v0}, LX/0O7F;-><init>()V

    iput-object v0, p0, LX/0OEN;->LIZJ:LX/0O7F;

    const v0, 0x7fffffff

    invoke-static {v0}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v0

    iput-object v0, p0, LX/0OEN;->LIZLLL:LX/0OC3;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OEN;I)V

    new-instance v0, LX/0O0b;

    invoke-direct {v0, v1}, LX/0O0b;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/0OEN;->LJFF:LX/0O0b;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OEN;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0OEN;->LJI:LX/0P66;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OEN;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v0

    iput-object v0, p0, LX/0OEN;->LJII:LX/0P66;

    return-void
.end method

.method public static LJFF(LX/0OEN;ILX/02wT;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/0OAc;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/0OAc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0OEN;->LJI()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p1

    invoke-static {p0, v0, v2, p2}, LX/0O9x;->LIZ(LX/0O7s;FLX/0OAx;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OEN;->LJFF:LX/0O0b;

    invoke-virtual {v0}, LX/0O0b;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0OEN;->LJI:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O2r;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O87;",
            "-",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0OEN;->LJFF:LX/0O0b;

    invoke-virtual {v0, p1, p2, p3}, LX/0O0b;->LIZJ(LX/0O2r;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-object v0, p0, LX/0OEN;->LJII:LX/0P66;

    invoke-virtual {v0}, LX/0P66;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJ(F)F
    .locals 1

    iget-object v0, p0, LX/0OEN;->LJFF:LX/0O0b;

    invoke-virtual {v0, p1}, LX/0O0b;->LJ(F)F

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/0OEN;->LIZ:LX/0OC3;

    invoke-interface {v0}, LX/0OC3;->LIZJ()I

    move-result v0

    return v0
.end method
