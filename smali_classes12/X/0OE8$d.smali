.class public final LX/0OE8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03o5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OE8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LX/0OAe;",
        ">",
        "Ljava/lang/Object;",
        "LX/03o5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0OAy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OAy<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/03o4;

.field public final LLILL:LX/03o4;

.field public final LLILLIZIL:LX/03o4;

.field public final LLILLJJLI:LX/03o4;

.field public final LLILLL:LX/0OOP;

.field public LLILZ:Z

.field public final LLILZIL:LX/03o4;

.field public LLILZLL:LX/0OAe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0OEC;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0OAc;

.field public final synthetic LLJI:LX/0OE8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OE8<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OE8;Ljava/lang/Object;LX/0OAe;LX/0OAy;)V
    .locals 11

    iput-object p1, p0, LX/0OE8$d;->LLJI:LX/0OE8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p4

    iput-object v7, p0, LX/0OE8$d;->LL:LX/0OAy;

    move-object v8, p2

    invoke-static {v8}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    iput-object v1, p0, LX/0OE8$d;->LLILIL:LX/03o4;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x7

    invoke-static {v4, v4, v2, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLILL:LX/03o4;

    new-instance v5, LX/0OAq;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OAx;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V

    invoke-static {v5}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLILLIZIL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLILLJJLI:LX/03o4;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, LX/0Oph;->LIZ(F)LX/0OOP;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLILLL:LX/0OOP;

    invoke-static {v8}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLILZIL:LX/03o4;

    iput-object v10, p0, LX/0OE8$d;->LLILZLL:LX/0OAe;

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0}, LX/0OAq;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0P3v;->LIZ(J)LX/0OEC;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLIZ:LX/0OEC;

    sget-object v0, LX/0OAW;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {v7}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OAe;

    invoke-virtual {v2}, LX/0OAe;->LIZIZ()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v3, v0}, LX/0OAe;->LJ(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0OE8$d;->LL:LX/0OAy;

    invoke-interface {v0}, LX/0OAy;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v4, v2, v0}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLJ:LX/0OAc;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ()LX/0OAq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0OAq<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0OE8$d;->LLILLIZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OAq;

    return-object v0
.end method

.method public final LJIIIZ()F
    .locals 1

    iget-object v0, p0, LX/0OE8$d;->LLILLL:LX/0OOP;

    invoke-interface {v0}, LX/0OA3;->LJFF()F

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(J)V
    .locals 2

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIZ()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v1, v0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, p0, LX/0OE8$d;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    iget-object v1, v0, LX/0OAq;->LIZJ:Ljava/lang/Object;

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    iget-object v0, v0, LX/0OAq;->LIZLLL:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    iget-object v1, v0, LX/0OAq;->LIZJ:Ljava/lang/Object;

    iget-object v0, p0, LX/0OE8$d;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0OAq;->LJ(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0OE8$d;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0OAq;->LJI(J)LX/0OAe;

    move-result-object v0

    iput-object v0, p0, LX/0OE8$d;->LLILZLL:LX/0OAe;

    return-void

    :cond_1
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Object;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0OE8$d;->LLILIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_0

    new-instance v2, LX/0OAq;

    iget-object v3, p0, LX/0OE8$d;->LLJ:LX/0OAc;

    iget-object v4, p0, LX/0OE8$d;->LL:LX/0OAy;

    iget-object v0, p0, LX/0OE8$d;->LLILZLL:LX/0OAe;

    invoke-virtual {v0}, LX/0OAe;->LIZJ()LX/0OAe;

    move-result-object v7

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V

    iget-object v0, p0, LX/0OE8$d;->LLILLIZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0OE8$d;->LLILZ:Z

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0}, LX/0OAq;->LIZJ()J

    move-result-wide v1

    iget-object v0, p0, LX/0OE8$d;->LLIZ:LX/0OEC;

    check-cast v0, LX/0P6B;

    invoke-virtual {v0, v1, v2}, LX/0P6B;->LJI(J)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/0OE8$d;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0OE8$d;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0OAc;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OE8$d;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OAf;

    :goto_0
    iget-object v0, p0, LX/0OE8$d;->LLJI:LX/0OE8;

    invoke-virtual {v0}, LX/0OE8;->LJ()J

    move-result-wide v3

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget-object v2, p0, LX/0OE8$d;->LLJI:LX/0OE8;

    invoke-virtual {v2}, LX/0OE8;->LJ()J

    move-result-wide v3

    new-instance v2, LX/0OB1;

    invoke-direct {v2, v7, v3, v4}, LX/0OB1;-><init>(LX/0OAf;J)V

    move-object v7, v2

    :cond_1
    new-instance v6, LX/0OAq;

    iget-object v8, p0, LX/0OE8$d;->LL:LX/0OAy;

    iget-object v2, p0, LX/0OE8$d;->LLILIL:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, p0, LX/0OE8$d;->LLILZLL:LX/0OAe;

    move-object v9, v5

    invoke-direct/range {v6 .. v11}, LX/0OAq;-><init>(LX/0OAx;LX/0OAy;Ljava/lang/Object;Ljava/lang/Object;LX/0OAe;)V

    iget-object v2, p0, LX/0OE8$d;->LLILLIZIL:LX/03o4;

    check-cast v2, LX/0P6E;

    invoke-virtual {v2, v6}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v2

    invoke-virtual {v2}, LX/0OAq;->LIZJ()J

    move-result-wide v3

    iget-object v2, p0, LX/0OE8$d;->LLIZ:LX/0OEC;

    check-cast v2, LX/0P6B;

    invoke-virtual {v2, v3, v4}, LX/0P6B;->LJI(J)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/0OE8$d;->LLILZ:Z

    iget-object v7, p0, LX/0OE8$d;->LLJI:LX/0OE8;

    iget-object v3, v7, LX/0OE8;->LJII:LX/03o4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/0OE8;->LJII()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v6, v7, LX/0OE8;->LJIIIIZZ:LX/0P6P;

    invoke-virtual {v6}, LX/0P6P;->size()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_4

    invoke-static {v6, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OE8$d;

    iget-object v2, v4, LX/0OE8$d;->LLIZ:LX/0OEC;

    check-cast v2, LX/0P6B;

    invoke-virtual {v2}, LX/0P6B;->LIZ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, v7, LX/0OE8;->LJIIJJI:J

    invoke-virtual {v4, v2, v3}, LX/0OE8$d;->LJIILJJIL(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v7, p0, LX/0OE8$d;->LLJ:LX/0OAc;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0OE8$d;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OAf;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v7, LX/0OE8;->LJII:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final LJIJ(Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "LX/0OAf<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0OE8$d;->LLILIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OE8$d;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p3}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    iget-object v0, v0, LX/0OAq;->LIZLLL:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    iget-object v0, v0, LX/0OAq;->LIZJ:Ljava/lang/Object;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0OE8$d;->LJIIZILJ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final LJIJI(Ljava/lang/Object;LX/0OAf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0OAf<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0OE8$d;->LLILZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0OE8$d;->LLILIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIZ()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0OE8$d;->LLILIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OE8$d;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIZ()F

    move-result v0

    const/high16 v2, -0x3fc00000    # -3.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    move-object v1, p1

    :goto_0
    iget-object v0, p0, LX/0OE8$d;->LLILLJJLI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0OE8$d;->LJIIZILJ(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIZ()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LX/0OE8$d;->LLILLJJLI:LX/03o4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIZ()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v0

    invoke-virtual {v0}, LX/0OAq;->LIZJ()J

    move-result-wide v5

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIIZZ()LX/0OAq;

    move-result-object v2

    long-to-float v1, v5

    invoke-virtual {p0}, LX/0OE8$d;->LJIIIZ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/0OAq;->LJ(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0OE8$d;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iput-boolean v3, p0, LX/0OE8$d;->LLILZ:Z

    iget-object v0, p0, LX/0OE8$d;->LLILLL:LX/0OOP;

    check-cast v0, LX/0P6C;

    invoke-virtual {v0, v4}, LX/0P6C;->LJIILIIL(F)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0OE8$d;->LJIIIZ()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0OE8$d;->LLILZIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, p1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0OE8$d;->LLILZIL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OE8$d;->LLILIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0OE8$d;->LLILL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
