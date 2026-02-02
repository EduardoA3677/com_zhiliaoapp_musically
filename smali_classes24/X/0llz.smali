.class public final LX/0llz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmN;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lmu;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0lm1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0FAe;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0aNE;

.field public final LJFF:LX/0aNS;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public LJIIIIZZ:LX/0lly;

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0FAe;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lmu;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0lm1;",
            ">;",
            "LX/0FAe;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0llz;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0llz;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0llz;->LIZJ:LX/0FAe;

    iput-object p4, p0, LX/0llz;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0llz;->LJ:LX/0aNE;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0llz;->LJFF:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x498

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0llz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0llz;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x497

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0llz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0llz;->LJII:LX/05ta;

    sget-object v0, LX/0lly;->LLILL:LX/0lly;

    iput-object v0, p0, LX/0llz;->LJIIIIZZ:LX/0lly;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x499

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0llz;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0llz;->LJIIIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0llz;->LJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 1

    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    invoke-virtual {p0, v0}, LX/0llz;->LIZJ(LX/0lly;)V

    return-void
.end method

.method public final LIZJ(LX/0lly;)V
    .locals 3

    iget-object v2, p0, LX/0llz;->LJIIIIZZ:LX/0lly;

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0llz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmu;

    invoke-interface {v0}, LX/0lmu;->hide()V

    :cond_1
    sget-object v0, LX/0lly;->LL:LX/0lly;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0llz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lm1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lm1;->hide()V

    :cond_2
    :goto_0
    iput-object p1, p0, LX/0llz;->LJIIIIZZ:LX/0lly;

    sget-object v0, LX/0lly;->LLILL:LX/0lly;

    if-ne v2, v0, :cond_5

    iget-object v1, p0, LX/0llz;->LIZJ:LX/0FAe;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0llz;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_3
    iget-object v1, p0, LX/0llz;->LJ:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    if-ne p1, v0, :cond_4

    iget-object v1, p0, LX/0llz;->LIZJ:LX/0FAe;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0llz;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FC2;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    :cond_6
    iget-object v1, p0, LX/0llz;->LJ:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0llz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lmu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lmu;->LJJIFFI(Z)V

    sget-object v0, LX/0lly;->LL:LX/0lly;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0llz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lm1;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0lm1;->hide()V

    :cond_8
    iget-object v0, p0, LX/0llz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmu;

    invoke-interface {v0}, LX/0lmu;->M1()V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0llz;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lm1;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0lm1;->show()V

    :cond_a
    sget-object v0, LX/0lly;->LLILIL:LX/0lly;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/0llz;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmu;

    invoke-interface {v0}, LX/0lmu;->hide()V

    goto :goto_0

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final hide()V
    .locals 1

    sget-object v0, LX/0lly;->LLILL:LX/0lly;

    invoke-virtual {p0, v0}, LX/0llz;->LIZJ(LX/0lly;)V

    return-void
.end method
