.class public LY/AgS255S0100000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS255S0100000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, LX/06JL;

    invoke-virtual {p0, p1, p2}, LX/06JL;->setDuration(J)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$1(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;->Pl()Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->hu2()LX/0lqF;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpo;

    invoke-interface {v0}, LX/0lpo;->LJ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lqF;->LIZ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;->LLILL:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$10(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LX/0lLK;

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, LX/0lLK;

    iget v2, v7, LX/0lLK;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/0lLK;->LLILIL:I

    :goto_0
    iget-object v1, v7, LX/0lLK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0lLK;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    move-object v3, p1

    check-cast v3, LX/0lgP;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0lgP;->LIZ:LX/0lgD;

    :goto_1
    sget-object v0, LX/0lgD;->SUCCESS:LX/0lgD;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0lgP;->LIZ:LX/0lgD;

    :cond_2
    sget-object v0, LX/0lgD;->FAILED:LX/0lgD;

    if-ne v2, v0, :cond_0

    :cond_3
    iput v5, v7, LX/0lLK;->LLILIL:I

    invoke-interface {v4, p1, v7}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    new-instance v7, LX/0lLK;

    invoke-direct {v7, p0, p2}, LX/0lLK;-><init>(LY/AgS255S0100000_23;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$11(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Ic;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/03Ic;

    iget-object v4, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    instance-of v0, p1, LX/0lP1;

    if-eqz v0, :cond_1

    check-cast p1, LX/0lP1;

    iput-object p1, v4, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->LLJLIL:LX/0lP1;

    iget-object v0, p1, LX/0lP1;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4, v0}, LX/0lPA;->b6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lPA;->M4(Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->t8()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    iget-object v0, p1, LX/0lP1;->LIZIZ:LX/0lg4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->z8(LX/0lg4;)V

    :cond_0
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;->o8()LX/0lQ5;

    move-result-object v1

    iget-object v0, p1, LX/0lP1;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lQ5;->LJIL(Ljava/lang/String;)Z

    move-result v3

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carouselEffectSelectFlow isFavorite = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FullWidthCarouselBottomComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/g;

    iget-object v0, p1, LX/0lP1;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0, v3}, LX/0lPA;->E7(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    iget-object v0, p1, LX/0lP1;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    iput-object v0, v4, LX/0lPA;->LLJJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$12(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0lNF;

    if-eqz v0, :cond_c

    move-object v3, p2

    check-cast v3, LX/0lNF;

    iget v2, v3, LX/0lNF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v3, LX/0lNF;->LLILIL:I

    :goto_0
    iget-object v6, v3, LX/0lNF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0lNF;->LLILIL:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_d

    iget-object p1, v3, LX/0lNF;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS381S0200000_23;

    iget-object v2, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/16 v0, 0x3e

    invoke-direct {v3, p1, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;I)V

    invoke-static {v3}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->i8()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lL9;->LJJJJJ(Z)V

    :cond_1
    invoke-static {p1}, LX/0HtL;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0lL9;->LJL(Z)V

    :cond_4
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Y8()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0lL9;->LJJJLL(Z)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez p1, :cond_b

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->i8()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->V()LX/0HtH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0lL9;->LJJLIIIJL()Z

    move-result v0

    if-ne v0, v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLIIIL()LX/03KX;

    move-result-object v1

    sget-object v0, LX/02jn;->LIZ:LX/02jn;

    iput v4, v3, LX/0lNF;->LLILIL:I

    invoke-interface {v1, v0, v3}, LX/03KX;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Rc()V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Rc()V

    goto :goto_1

    :cond_b
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->q6(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v0, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLJZIJLIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iput-object p1, v3, LX/0lNF;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v5, v3, LX/0lNF;->LLILIL:I

    invoke-virtual {v0, p1, v1, v3}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Yc(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_c
    new-instance v3, LX/0lNF;

    invoke-direct {v3, p0, p2}, LX/0lNF;-><init>(LY/AgS255S0100000_23;LX/02wT;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$13(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lgA;

    iget-object p0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->A6(LX/0lgA;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$14(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lgA;

    iget-object p0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->A6(LX/0lgA;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$15(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lgA;

    iget-object p0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->A6(LX/0lgA;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$16(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lgA;

    iget-object p0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->A6(LX/0lgA;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$17(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "LX/0X4k;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Showing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v0, 0x185

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v12

    const/16 v13, 0x1f

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "SlideSlipIdleReportingComponent"

    invoke-static {v5, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X4k;

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO9;

    iget-object v1, v0, LX/0lO9;->LLILZ:Ljava/util/List;

    iget-object v0, v2, LX/0X4k;->LIZ:LX/0lOW;

    invoke-interface {v0}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO9;

    iget-object v1, v0, LX/0lO9;->LLILZ:Ljava/util/List;

    iget-object v0, v2, LX/0X4k;->LIZ:LX/0lOW;

    invoke-interface {v0}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first showing item name = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0X4k;->LIZ:LX/0lOW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Grb;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lO9;

    invoke-virtual {v0}, LX/0lO9;->S2()LX/0lOD;

    move-result-object v4

    iget v3, v2, LX/0X4k;->LIZIZ:I

    iget-object v2, v2, LX/0X4k;->LIZ:LX/0lOW;

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lO9;

    invoke-interface {v2}, LX/0lOW;->LIZ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lO9;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4, v3, v2, v0}, LX/0lOD;->lU(ILX/0lOW;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$18(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0lOC;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0lOC;

    iget v2, v4, LX/0lOC;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lOC;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0lOC;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0lOC;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput v2, v4, LX/0lOC;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0lOC;

    invoke-direct {v4, p0, p2}, LX/0lOC;-><init>(LY/AgS255S0100000_23;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$19(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/0lOi;

    if-eqz v0, :cond_3

    move-object v6, p2

    check-cast v6, LX/0lOi;

    iget v2, v6, LX/0lOi;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/0lOi;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/0lOi;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0lOi;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    check-cast p1, Lkotlin/collections/IndexedValue;

    iget v0, p1, Lkotlin/collections/IndexedValue;->LIZ:I

    iget-object v2, p1, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, LX/0lOi;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v6, LX/0lOi;

    invoke-direct {v6, p0, p2}, LX/0lOi;-><init>(LY/AgS255S0100000_23;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$2(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lpf;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lpf;

    iget-object p0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/core/IMRecordCoreAssem;->Pl()Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;

    move-result-object p0

    iget p2, p1, LX/0lpf;->LIZ:I

    iget p1, p1, LX/0lpf;->LIZIZ:I

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/record/def/controller/IMRecordCoreViewModel;->LL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lpp;

    invoke-interface {p0, p2, p1}, LX/0lpp;->LIZ(II)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$20(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/0lLm;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/0lLm;

    iget v2, v4, LX/0lLm;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0lLm;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0lLm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0lLm;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    instance-of v0, p1, LX/0lP1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/0lLm;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/0lLm;

    invoke-direct {v4, p0, p2}, LX/0lLm;-><init>(LY/AgS255S0100000_23;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$21(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/0lLk;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/0lLk;

    iget v2, v5, LX/0lLk;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/0lLk;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/0lLk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0lLk;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, LX/0FKP;

    iget-object v0, p1, LX/0FKP;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0HtL;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/0lLk;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/0lLk;

    invoke-direct {v5, p0, p2}, LX/0lLk;-><init>(LY/AgS255S0100000_23;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$22(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ll5;

    iget-object v0, v0, LX/0ll5;->LLILIL:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ll1;

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ll5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    sget-object v3, LX/0ll2;->EFFECT_PANEL:LX/0ll2;

    :goto_0
    instance-of v0, v1, LX/0ll3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ll5;

    iget-object v2, v0, LX/0ll5;->LLILIL:LX/03rU;

    check-cast v1, LX/0ll3;

    iget v1, v1, LX/0ll3;->LIZ:I

    new-instance v0, LX/0ll3;

    invoke-direct {v0, v1, v3}, LX/0ll3;-><init>(ILX/0ll2;)V

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/0ll4;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ll5;

    iget-object v2, v0, LX/0ll5;->LLILIL:LX/03rU;

    check-cast v1, LX/0ll4;

    iget v1, v1, LX/0ll4;->LIZ:I

    new-instance v0, LX/0ll4;

    invoke-direct {v0, v1, v3}, LX/0ll4;-><init>(ILX/0ll2;)V

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v3, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    goto :goto_0
.end method

.method public static final emit$3(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04uI;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0lpU;

    if-eqz v0, :cond_6

    move-object v7, v3

    check-cast v7, LX/0lpU;

    iget v2, v7, LX/0lpU;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0lpU;->LLILIL:I

    :goto_0
    iget-object v9, v7, LX/0lpU;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0lpU;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_7

    iget-object v8, v7, LX/0lpU;->LLILLJJLI:LX/0lpT;

    iget-object v4, v7, LX/0lpU;->LLILLIZIL:LX/0lpT;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpX;

    iget-object v0, v8, LX/0lpT;->LIZIZ:LX/0lpV;

    invoke-interface {v1, v0}, LX/0lpX;->LIZLLL(LX/0lpV;)LX/06Go;

    move-result-object v11

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpX;

    iget-object v0, v4, LX/0lpT;->LIZIZ:LX/0lpV;

    invoke-interface {v1, v0}, LX/0lpX;->LIZLLL(LX/0lpV;)LX/06Go;

    move-result-object v12

    iget-object v10, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    new-instance v8, Lkotlin/jvm/internal/AwS113S0400000_23;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS113S0400000_23;-><init>(Landroid/graphics/Bitmap;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;LX/06Go;LX/06Go;I)V

    invoke-virtual {v10, v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpX;

    iget-object v0, v4, LX/0lpT;->LIZIZ:LX/0lpV;

    invoke-interface {v1, v0}, LX/0lpX;->LJFF(LX/0lpV;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/04uI;

    iget-object v5, p1, LX/04uI;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iget-object v2, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    iget-object v0, p1, LX/04uI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->iu2(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)LX/0lpT;

    move-result-object v4

    if-nez v5, :cond_3

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    iget-object v0, p1, LX/04uI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->iu2(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)LX/0lpT;

    move-result-object v2

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lpX;

    iget-object v0, v2, LX/0lpT;->LIZIZ:LX/0lpV;

    invoke-interface {v1, v0}, LX/0lpX;->LJFF(LX/0lpV;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/04uI;->LIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->iu2(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)LX/0lpT;

    move-result-object v2

    iget-object v0, p1, LX/04uI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->iu2(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)LX/0lpT;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->iu2(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)LX/0lpT;

    move-result-object v8

    iget-object v9, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;

    iget-object v0, v8, LX/0lpT;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v8, LX/0lpT;->LIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput-object v4, v7, LX/0lpU;->LLILLIZIL:LX/0lpT;

    iput-object v8, v7, LX/0lpU;->LLILLJJLI:LX/0lpT;

    iput v1, v7, LX/0lpU;->LLILIL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lqG;

    new-instance v0, LX/0Gyn;

    invoke-direct {v0, v9, v2}, LX/0Gyn;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;LX/0PM2;)V

    invoke-interface {v1, v5, v3, v0}, LX/0lqG;->LJIIIZ(IILX/0Gyn;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_5

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v9, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v7, LX/0lpU;

    invoke-direct {v7, p0, v3}, LX/0lpU;-><init>(LY/AgS255S0100000_23;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$4(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    new-instance p0, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x58

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$6(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->LLILZLL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->hu2()LX/0lJm;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/0lJm;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->hu2()LX/0lJm;

    move-result-object v0

    invoke-virtual {v0}, LX/0lJm;->LJ()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->hu2()LX/0lJm;

    move-result-object v0

    invoke-virtual {v0}, LX/0lJm;->LJ()LX/14is;

    move-result-object v0

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;->hu2()LX/0lJm;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, LX/0lJm;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$7(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    new-instance p0, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$8(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luY;

    iget-object v1, v0, LX/0luY;->LLILIL:LX/0lua;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lua;->LIZIZ(Landroid/content/Context;)V

    iget-object v0, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0luY;

    invoke-virtual {v0}, LX/0luY;->k3()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lgA;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getInsert_effects()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getTrending_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getShootingPrefetchFirstEffectEnabled()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_shooting_prefetch_first_effect_optimization"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LY/AgS255S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->rd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS255S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$22(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$21(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$20(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$19(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$18(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$17(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$16(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$15(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$14(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$13(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$12(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$11(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$10(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$9(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$8(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$7(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$6(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$5(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$4(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$3(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$2(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$1(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS255S0100000_23;

    invoke-static {v0, p1, p2}, LY/AgS255S0100000_23;->emit$0(LY/AgS255S0100000_23;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
