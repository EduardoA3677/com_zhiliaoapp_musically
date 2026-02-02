.class public final LX/0NO1;
.super LX/14LC;
.source "SourceFile"

# interfaces
.implements LX/0NOn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14LC<",
        "LX/0NOU;",
        "LX/14Lo;",
        ">;",
        "LX/0NOn<",
        "LX/0NOP;",
        "LX/0NOU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:LX/0NM7;

.field public LJ:LX/0NOP;

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0NM1;

.field public LJII:Z

.field public LJIIIIZZ:LX/0NLp;

.field public final LJIIIZ:LX/0aNS;

.field public LJIIJ:Z

.field public LJIIJJI:LX/0NOC;

.field public LJIIL:I

.field public final LJIILIIL:LX/02sS;

.field public final LJIILJJIL:LX/0NNq;

.field public final LJIILL:LX/0NNz;

.field public final LJIILLIIL:LX/0NMN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NMN<",
            "LX/0NOP;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:LX/0Mzm;

.field public final LJIJ:LX/14is;

.field public final LJIJI:LX/14is;

.field public final LJIJJ:LX/14is;

.field public final LJIJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02uK;LX/0NM7;)V
    .locals 5

    invoke-direct {p0}, LX/14LC;-><init>()V

    iput-object p2, p0, LX/0NO1;->LIZLLL:LX/0NM7;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0NO1;->LJIIIZ:LX/0aNS;

    invoke-interface {p1}, LX/02uK;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/14LC;->LIZJ:LX/0PHc;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0NO1;->LJIILIIL:LX/02sS;

    new-instance v4, LX/0NNq;

    invoke-direct {v4, p2}, LX/0NNq;-><init>(LX/0NM7;)V

    iput-object v4, p0, LX/0NO1;->LJIILJJIL:LX/0NNq;

    new-instance v3, LX/0NNz;

    invoke-direct {v3, p2, v4}, LX/0NNz;-><init>(LX/0NM7;LX/0NNq;)V

    iput-object v3, p0, LX/0NO1;->LJIILL:LX/0NNz;

    new-instance v2, LX/0NMN;

    const/4 v0, 0x1

    new-array v1, v0, [LX/0NLk;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0NMN;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/0NO1;->LJIILLIIL:LX/0NMN;

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    iput-object v0, p0, LX/0NO1;->LJIIZILJ:LX/0Mzm;

    sget-object v0, LX/0NOa;->LIZIZ:LX/0NOa;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    iput-object v0, p0, LX/0NO1;->LJIJI:LX/14is;

    iget-object v0, v3, LX/0NLe;->LJI:LX/14is;

    iput-object v0, p0, LX/0NO1;->LJIJJ:LX/14is;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0NO1;->LJIJJLI:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NO1;I)V

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIL(LX/0NM1;Z)V
    .locals 2

    iget-boolean v0, p0, LX/0NO1;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LX/0NO1;->LJII:Z

    iput-object p1, p0, LX/0NO1;->LJI:LX/0NM1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "translate: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOU;

    iget-object v0, v0, LX/0NOU;->LIZ:LX/0N2v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0Mzm;->OVERRIDE_TO_TRANSLATED:LX/0Mzm;

    invoke-virtual {p0, v0}, LX/0NO1;->LJJI(LX/0Mzm;)V

    invoke-virtual {p0}, LX/0NO1;->LJIL()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0MgR;LX/0mPL;LX/0IzG;)V
    .locals 5

    check-cast p1, LX/0NOU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOU;->LIZ:LX/0N2v;

    invoke-virtual {v0}, LX/0N2v;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", thread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "BizCompTranslationStateMachine"

    invoke-static {v1, v0, v2}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/0NOa;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ", id="

    if-eqz v0, :cond_1

    sget-object v4, LX/0NOa;->LIZIZ:LX/0NOa;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performTransition: newState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0NOU;->LIZ:LX/0N2v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v4}, LX/0NO1;->LJJIFFI(LX/0NOU;)V

    return-void

    :cond_1
    const-class v0, LX/0NO9;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0NO1;->LJIJ(LX/0NOU;)LX/0NO9;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-class v0, LX/0NOH;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/0NOH;

    iget-boolean v0, p0, LX/0NO1;->LJII:Z

    invoke-direct {v4, v0}, LX/0NOH;-><init>(Z)V

    goto :goto_0

    :cond_3
    const-class v0, LX/0NOA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, LX/0NO1;->LJIJJ(LX/0NOU;)LX/0NOA;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "performTransition: Transitioning to an unknown state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/0mPL;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIZILJ()LX/03rU;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03rU<",
            "LX/0NOU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    return-object v0
.end method

.method public final LJIJ(LX/0NOU;)LX/0NO9;
    .locals 12

    iget-object v3, p0, LX/0NO1;->LJ:LX/0NOP;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0NOP;->LJ:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v3, LX/0NOP;->LJII:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    instance-of v0, p1, LX/0NOH;

    if-eqz v0, :cond_8

    sget-object v1, LX/0NOC;->Companion:LX/0NOV;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0NOP;->LJI:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NOV;->LIZ(Ljava/lang/Integer;)LX/0NOC;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkError: lastError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, LX/0NOM;

    iget-object v1, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v0, LX/0NOC;->LANGUAGE_SAME:LX/0NOC;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0NOC;->TRANSLATION_NOT_REQUIRED:LX/0NOC;

    if-eq v1, v0, :cond_5

    :cond_2
    :goto_3
    iget-object v5, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_4
    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, LX/0NO1;->LJII:Z

    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v9

    iget-object v0, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    if-eqz v0, :cond_3

    iget v0, p0, LX/0NO1;->LJIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0NO1;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-direct/range {v3 .. v10}, LX/0NOM;-><init>(ZLX/0NOC;Ljava/lang/String;Ljava/lang/String;ZLX/0Mzm;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/0NO1;->LJIILLIIL:LX/0NMN;

    iget-object v0, v0, LX/0NMN;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLk;

    invoke-virtual {v0, v2, v3}, LX/0NLk;->LJI(LX/0NOP;LX/0NOM;)V

    goto :goto_5

    :cond_4
    move-object v6, v10

    goto :goto_4

    :cond_5
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    invoke-virtual {v1, v0}, LX/0N3B;->LJJLIIIJILLIZJL(LX/0NOP;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto :goto_2

    :cond_7
    move-object v0, v10

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/0NOa;->LIZIZ:LX/0NOa;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    invoke-virtual {v1, v0}, LX/0N3B;->LJJJJ(LX/0NOP;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0NOC;->LANGUAGE_SAME:LX/0NOC;

    goto/16 :goto_1

    :cond_9
    const-string v0, "un"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0NOC;->LANGUAGE_UNSUPPORTED:LX/0NOC;

    goto/16 :goto_1

    :cond_a
    move-object v0, v10

    goto/16 :goto_1

    :cond_b
    new-instance v4, LX/0NO9;

    iget-boolean v5, v3, LX/0NOM;->LIZ:Z

    iget-object v6, v3, LX/0NOM;->LIZIZ:LX/0NOC;

    iget-object v7, v3, LX/0NOM;->LIZJ:Ljava/lang/String;

    iget-object v8, v3, LX/0NOM;->LIZLLL:Ljava/lang/String;

    iget-boolean v9, v3, LX/0NOM;->LJ:Z

    iget-object v10, v3, LX/0NOM;->LJII:LX/0NOE;

    iget-object v11, v3, LX/0NOM;->LJI:Ljava/lang/Integer;

    invoke-direct/range {v4 .. v11}, LX/0NO9;-><init>(ZLX/0NOC;Ljava/lang/String;Ljava/lang/String;ZLX/0NOE;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public final LJIJI()LX/0Mzm;
    .locals 2

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    invoke-virtual {v1, v0}, LX/0N3B;->LJJLIIIJILLIZJL(LX/0NOP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Mzm;->OVERRIDE_TO_TRANSLATED:LX/0Mzm;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0NO1;->LJIIZILJ:LX/0Mzm;

    return-object v0
.end method

.method public final LJIJJ(LX/0NOU;)LX/0NOA;
    .locals 5

    instance-of v0, p1, LX/0NOH;

    if-eqz v0, :cond_0

    check-cast p1, LX/0NOH;

    iget-boolean v2, p1, LX/0NOH;->LIZIZ:Z

    :goto_0
    new-instance v4, LX/0NOY;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2}, LX/0NOY;-><init>(LX/0Mzm;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0NO1;->LJIILLIIL:LX/0NMN;

    iget-object v0, v0, LX/0NMN;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NLk;

    invoke-virtual {v0, v2, v4}, LX/0NLk;->LJIIIIZZ(LX/0NOP;LX/0NOY;)V

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, LX/0NO1;->LJII:Z

    goto :goto_0

    :cond_1
    new-instance v3, LX/0NOA;

    iget-object v2, v4, LX/0NOY;->LIZ:Ljava/lang/String;

    iget-boolean v1, v4, LX/0NOY;->LIZIZ:Z

    iget-object v0, v4, LX/0NOY;->LIZLLL:LX/0NOE;

    invoke-direct {v3, v2, v1, v0}, LX/0NOA;-><init>(Ljava/lang/String;ZLX/0NOE;)V

    return-object v3
.end method

.method public final LJIJJLI(LX/0NM1;)V
    .locals 2

    iput-object p1, p0, LX/0NO1;->LJI:LX/0NM1;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0NO1;->LJII:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "original: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOU;

    iget-object v0, v0, LX/0NOU;->LIZ:LX/0N2v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0Mzm;->OVERRIDE_TO_ORIGINAL:LX/0Mzm;

    invoke-virtual {p0, v0}, LX/0NO1;->LJJI(LX/0Mzm;)V

    invoke-virtual {p0}, LX/0NO1;->LJIL()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 4

    iget-object v2, p0, LX/0NO1;->LJ:LX/0NOP;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0NO1;->LJIIJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0NO1;->LJIILLIIL:LX/0NMN;

    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reEvaluateTranslationState: state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOU;

    iget-object v0, v0, LX/0NOU;->LIZ:LX/0N2v;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTranslate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoTranslate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0NO1;->LJII:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJI:LX/0NM1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetLang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v0}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceLang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0NOP;->LJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detectedSrcLang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0NOP;->LJII:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceContent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0NOP;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NO9;

    if-eqz v0, :cond_6

    sget-object v0, LX/14Ls;->LIZIZ:LX/14Ls;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOA;

    if-eqz v0, :cond_5

    sget-object v0, LX/14Lq;->LIZIZ:LX/14Lq;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOH;

    if-eqz v0, :cond_6

    sget-object v0, LX/14Ld;->LIZIZ:LX/14Ld;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v0

    sget-object v2, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0NO9;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOU;

    invoke-virtual {p0, v0}, LX/0NO1;->LJIJ(LX/0NOU;)LX/0NO9;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    if-eqz v1, :cond_3

    sget-object v0, LX/0NOC;->LANGUAGE_SAME:LX/0NOC;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0NOC;->TRANSLATION_NOT_REQUIRED:LX/0NOC;

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v2}, LX/0NO1;->LJJI(LX/0Mzm;)V

    return-void

    :cond_8
    instance-of v0, v1, LX/0NOA;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOU;

    invoke-virtual {p0, v0}, LX/0NO1;->LJIJJ(LX/0NOU;)LX/0NOA;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final LJJ()V
    .locals 3

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOH;

    if-eqz v0, :cond_0

    sget-object v0, LX/14Ld;->LIZIZ:LX/14Ld;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    :cond_0
    iget-object v1, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    sget-object v0, LX/0NOC;->LANGUAGE_SAME:LX/0NOC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0NOC;->TRANSLATION_NOT_REQUIRED:LX/0NOC;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    invoke-virtual {v1, v0, v2}, LX/0N3B;->LLIIIILZ(LX/0NOP;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0NO1;->LJIIJJI:LX/0NOC;

    :cond_2
    iget-object v0, p0, LX/0NO1;->LJIIIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJJI(LX/0Mzm;)V
    .locals 3

    iput-object p1, p0, LX/0NO1;->LJIIZILJ:LX/0Mzm;

    sget-object v2, LX/0N3B;->LIZIZ:LX/0N3B;

    iget-object v1, p0, LX/0NO1;->LJ:LX/0NOP;

    sget-object v0, LX/0Mzm;->OVERRIDE_TO_TRANSLATED:LX/0Mzm;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0N3B;->LLIIIILZ(LX/0NOP;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(LX/0NOU;)V
    .locals 2

    iget-object v1, p0, LX/0NO1;->LJIILL:LX/0NNz;

    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0NLe;->LJ(LX/0MgR;LX/0Mzm;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setTranslationState: state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _state.value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJII(LX/0NMH;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NOP;->LJI:Ljava/lang/Integer;

    sget-object v0, LX/0NOC;->LANGUAGE_SAME:LX/0NOC;

    invoke-virtual {v0}, LX/0NOC;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    sget-object v0, LX/0NLp;->SUCCESS:LX/0NLp;

    :goto_1
    invoke-interface {p1, v0}, LX/0NMH;->LIZ(LX/0NLp;)V

    :cond_0
    sget-object v0, LX/14LZ;->LIZIZ:LX/14LZ;

    invoke-virtual {p0, v0}, LX/14LC;->onEvent(LX/0IzG;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0NOP;->LJI:Ljava/lang/Integer;

    sget-object v0, LX/0NOC;->TRANSLATION_NOT_REQUIRED:LX/0NOC;

    invoke-virtual {v0}, LX/0NOC;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0NLp;->FAILURE:LX/0NLp;

    goto :goto_1
.end method

.method public final LJJIII(LX/0NOP;Ljava/lang/String;)LX/0NOU;
    .locals 11

    invoke-virtual {p0}, LX/0NO1;->LJJ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateItemSyncState: enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", new sourceContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old sourceContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0NOP;->LIZLLL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manualTranslate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LJFF:LX/0NOE;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0NOE;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, LX/0NO1;->LJ:LX/0NOP;

    iput-object p2, p0, LX/0NO1;->LJFF:Ljava/lang/String;

    iget-object v0, p0, LX/0NO1;->LJIILL:LX/0NNz;

    iput-object p1, v0, LX/0NLe;->LIZLLL:Ljava/lang/Object;

    iput-object p2, v0, LX/0NLe;->LJ:Ljava/lang/String;

    iput-object v2, v0, LX/0NLe;->LJFF:LX/0MgR;

    sget-object v4, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v4, p1}, LX/0N3B;->LJJLIIIJILLIZJL(LX/0NOP;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Mzm;->NOT_OVERWRITTEN:LX/0Mzm;

    invoke-virtual {p0, v0}, LX/0NO1;->LJJI(LX/0Mzm;)V

    :cond_0
    iget-object v0, p0, LX/0NO1;->LIZLLL:LX/0NM7;

    sget-object v1, LX/0NOS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v3, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/0NO1;->LJIILJJIL:LX/0NNq;

    invoke-virtual {v0, v3}, LX/0NLk;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/0NO1;->LJIILLIIL:LX/0NMN;

    iget-object v3, p0, LX/0NO1;->LJ:LX/0NOP;

    invoke-virtual {p0}, LX/0NO1;->LJIJI()LX/0Mzm;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/0NMN;->LJ(Ljava/lang/Object;LX/0Mzm;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0NOa;->LIZIZ:LX/0NOa;

    invoke-virtual {p0, v0}, LX/0NO1;->LJIJJ(LX/0NOU;)LX/0NOA;

    move-result-object v3

    :goto_3
    invoke-virtual {p0, v3}, LX/0NO1;->LJJIFFI(LX/0NOU;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "autoTranslateIfNeeded: cur state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NOU;

    iget-object v0, v0, LX/0NOU;->LIZ:LX/0N2v;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NO9;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    invoke-virtual {v4, v0}, LX/0N3B;->LJZL(LX/0NOP;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0NM1;->LAND_ON_ITEM:LX/0NM1;

    iput-object v0, p0, LX/0NO1;->LJI:LX/0NM1;

    iput-boolean v1, p0, LX/0NO1;->LJII:Z

    invoke-virtual {p0}, LX/0NO1;->LJIL()V

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0NOA;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "autoTranslateIfNeeded: do et report for already translated, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJIJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v5

    iget-object v0, p0, LX/0NO1;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v2, v2, v0}, LX/0N3B;->LJJIJIL(Ljava/lang/ref/WeakReference;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/01Aq;

    move-result-object v6

    sget-object v0, LX/0NM1;->LAND_ON_ITEM:LX/0NM1;

    invoke-static {v0}, LX/0NMB;->LIZ(LX/0NM1;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x73e

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0NO1;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x23a

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0NO1;I)V

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIILJJIL(LX/01Aq;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/0NN3;

    move-result-object v2

    iget-object v1, p0, LX/0NO1;->LJIILLIIL:LX/0NMN;

    iget-object v0, p0, LX/0NO1;->LJ:LX/0NOP;

    invoke-virtual {v1, v0, v7, v2}, LX/0NMN;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;LX/0NMH;)V

    return-object v3

    :cond_3
    move-object v0, v2

    goto :goto_5

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    sget-object v0, LX/0NOa;->LIZIZ:LX/0NOa;

    invoke-virtual {p0, v0}, LX/0NO1;->LJIJ(LX/0NOU;)LX/0NO9;

    move-result-object v3

    goto/16 :goto_3

    :cond_6
    move-object v0, v2

    goto/16 :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "BizCompTranslationStateMachine"

    return-object v0
.end method
