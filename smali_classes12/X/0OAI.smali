.class public final LX/0OAI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OAy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAy<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0OAJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAJ<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/03o4;

.field public final LJ:LX/03o4;

.field public final LJFF:LX/0O2o;

.field public final LJI:LX/0OAc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAc<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LJIIJ:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0OAy;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0OAI;->LIZ:LX/0OAy;

    iput-object p3, p0, LX/0OAI;->LIZIZ:Ljava/lang/Object;

    new-instance v2, LX/0OAJ;

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-direct {v2, p2, p1, v1, v0}, LX/0OAJ;-><init>(LX/0OAy;Ljava/lang/Object;LX/0OAe;I)V

    iput-object v2, p0, LX/0OAI;->LIZJ:LX/0OAJ;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OAI;->LIZLLL:LX/03o4;

    invoke-static {p1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OAI;->LJ:LX/03o4;

    new-instance v0, LX/0O2o;

    invoke-direct {v0}, LX/0O2o;-><init>()V

    iput-object v0, p0, LX/0OAI;->LJFF:LX/0O2o;

    new-instance v1, LX/0OAc;

    const/4 v0, 0x3

    invoke-direct {v1, p3, v0}, LX/0OAc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0OAI;->LJI:LX/0OAc;

    iget-object v3, v2, LX/0OAJ;->LLILL:LX/0OAe;

    instance-of v2, v3, LX/0O8y;

    if-eqz v2, :cond_3

    sget-object v1, LX/0OAK;->LJ:LX/0O8y;

    :goto_0
    iput-object v1, p0, LX/0OAI;->LJII:LX/0OAe;

    if-eqz v2, :cond_0

    sget-object v0, LX/0OAK;->LIZ:LX/0O8y;

    :goto_1
    iput-object v0, p0, LX/0OAI;->LJIIIIZZ:LX/0OAe;

    iput-object v1, p0, LX/0OAI;->LJIIIZ:LX/0OAe;

    iput-object v0, p0, LX/0OAI;->LJIIJ:LX/0OAe;

    return-void

    :cond_0
    instance-of v0, v3, LX/0OAN;

    if-eqz v0, :cond_1

    sget-object v0, LX/0OAK;->LIZIZ:LX/0OAN;

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/0OAM;

    if-eqz v0, :cond_2

    sget-object v0, LX/0OAK;->LIZJ:LX/0OAM;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0OAK;->LIZLLL:LX/0OAO;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/0OAN;

    if-eqz v0, :cond_4

    sget-object v1, LX/0OAK;->LJFF:LX/0OAN;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/0OAM;

    if-eqz v0, :cond_5

    sget-object v1, LX/0OAK;->LJI:LX/0OAM;

    goto :goto_0

    :cond_5
    sget-object v1, LX/0OAK;->LJII:LX/0OAO;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX/0OAz;Ljava/lang/Object;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0OAI;-><init>(Ljava/lang/Object;LX/0OAy;Ljava/lang/Object;)V

    return-void
.end method

.method public static final LIZ(LX/0OAI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/0OAI;->LJIIIZ:LX/0OAe;

    iget-object v0, p0, LX/0OAI;->LJII:LX/0OAe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0OAI;->LJIIJ:LX/0OAe;

    iget-object v0, p0, LX/0OAI;->LJIIIIZZ:LX/0OAe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/0OAI;->LIZ:LX/0OAy;

    invoke-interface {v0}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0OAe;

    invoke-virtual {v3}, LX/0OAe;->LIZIZ()I

    move-result v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, LX/0OAe;->LIZ(I)F

    move-result v1

    iget-object v0, p0, LX/0OAI;->LJIIIZ:LX/0OAe;

    invoke-virtual {v0, v4}, LX/0OAe;->LIZ(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v3, v4}, LX/0OAe;->LIZ(I)F

    move-result v1

    iget-object v0, p0, LX/0OAI;->LJIIJ:LX/0OAe;

    invoke-virtual {v0, v4}, LX/0OAe;->LIZ(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v3, v4}, LX/0OAe;->LIZ(I)F

    move-result v2

    iget-object v0, p0, LX/0OAI;->LJIIIZ:LX/0OAe;

    invoke-virtual {v0, v4}, LX/0OAe;->LIZ(I)F

    move-result v1

    iget-object v0, p0, LX/0OAI;->LJIIJ:LX/0OAe;

    invoke-virtual {v0, v4}, LX/0OAe;->LIZ(I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZJ(FFF)F

    move-result v0

    invoke-virtual {v3, v0, v4}, LX/0OAe;->LJ(FI)V

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0OAI;->LIZ:LX/0OAy;

    invoke-interface {v0}, LX/0OAy;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final LIZIZ(LX/0OAI;)V
    .locals 3

    iget-object v2, p0, LX/0OAI;->LIZJ:LX/0OAJ;

    iget-object v0, v2, LX/0OAJ;->LLILL:LX/0OAe;

    invoke-virtual {v0}, LX/0OAe;->LIZLLL()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/0OAJ;->LLILLIZIL:J

    iget-object v1, p0, LX/0OAI;->LIZLLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(LX/0OAI;Ljava/lang/Object;LX/0OAx;Lkotlin/jvm/functions/Function1;LX/02wT;I)Ljava/lang/Object;
    .locals 12

    move-object v10, p2

    and-int/lit8 v0, p5, 0x2

    move-object v3, p0

    if-eqz v0, :cond_0

    iget-object v10, v3, LX/0OAI;->LJI:LX/0OAc;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0OAI;->LIZ:LX/0OAy;

    invoke-interface {v0}, LX/0OAy;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, v3, LX/0OAI;->LIZJ:LX/0OAJ;

    iget-object v0, v0, LX/0OAJ;->LLILL:LX/0OAe;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_1

    move-object v8, p3

    :cond_1
    invoke-virtual {v3}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object p0

    iget-object v11, v3, LX/0OAI;->LIZ:LX/0OAy;

    new-instance v5, LX/0OAq;

    invoke-interface {v11}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0OAe;

    move-object p1, p1

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V

    iget-object v0, v3, LX/0OAI;->LIZJ:LX/0OAJ;

    iget-wide v6, v0, LX/0OAJ;->LLILLIZIL:J

    iget-object v0, v3, LX/0OAI;->LJFF:LX/0O2o;

    new-instance v2, LX/0OAD;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, LX/0OAD;-><init>(LX/0OAI;Ljava/lang/Object;LX/0OAo;JLkotlin/jvm/functions/Function1;LX/02wT;)V

    move-object/from16 v1, p4

    invoke-static {v0, v2, v1}, LX/0O2o;->LIZ(LX/0O2o;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OAI;->LIZJ:LX/0OAJ;

    invoke-virtual {v0}, LX/0OAJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0OAI;->LIZLLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJFF(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0OAI;->LJFF:LX/0O2o;

    new-instance v1, LX/0O6m;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/0O6m;-><init>(LX/0OAI;Ljava/lang/Object;LX/02wT;)V

    invoke-static {v2, v1, p2}, LX/0O2o;->LIZ(LX/0O2o;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJI(LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v2, p0, LX/0OAI;->LJFF:LX/0O2o;

    new-instance v1, LX/0O6l;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0O6l;-><init>(LX/0OAI;LX/02wT;)V

    invoke-static {v2, v1, p1}, LX/0O2o;->LIZ(LX/0O2o;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
