.class public final LX/0EgI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0EgI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EgI;

    invoke-direct {v0}, LX/0EgI;-><init>()V

    sput-object v0, LX/0EgI;->LIZ:LX/0EgI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)LX/0Ejk;
    .locals 2

    sget-object v0, LX/0EaL;->I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Ejz;

    invoke-direct {p0}, LX/0Ejz;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, LX/0EaL;->TRANSITION_FRAME:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LX/0Ek1;

    invoke-direct {p0}, LX/0Ek1;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, LX/0EaL;->TEMPLATE_FL2V:LX/0EaL;

    invoke-virtual {v1}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/0Ek0;

    invoke-virtual {v1}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ek0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object v1, LX/0EaL;->TEMPLATE_I2I:LX/0EaL;

    invoke-virtual {v1}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, LX/0Ek0;

    invoke-virtual {v1}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0Ek0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    sget-object v0, LX/0EaL;->GENERAL_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, LX/0Eib;

    invoke-direct {p0}, LX/0Eib;-><init>()V

    return-object p0

    :cond_4
    sget-object v0, LX/0EaL;->AI_LIVE_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, LX/0EiO;

    invoke-direct {p0}, LX/0EiO;-><init>()V

    return-object p0

    :cond_5
    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2I:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, LX/0Eg9;

    invoke-direct {p0}, LX/0Eg9;-><init>()V

    return-object p0

    :cond_6
    sget-object v0, LX/0EaL;->EDITOR_PRO_AIGC_T2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, LX/0Eg8;

    invoke-direct {p0}, LX/0Eg8;-><init>()V

    return-object p0

    :cond_7
    sget-object v0, LX/0EaL;->AIGC_WORKFLOW_I2V:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, LX/0EgH;

    invoke-direct {p0}, LX/0EgH;-><init>()V

    return-object p0

    :cond_8
    sget-object v0, LX/0EaL;->AME_WORKFLOW_I2I:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, LX/0EgC;

    invoke-direct {p0}, LX/0EgC;-><init>()V

    return-object p0

    :cond_9
    sget-object v0, LX/0EaL;->AIME_WORKFLOW_I2I:LX/0EaL;

    invoke-virtual {v0}, LX/0EaL;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, LX/0EgD;

    invoke-direct {p0}, LX/0EgD;-><init>()V

    return-object p0

    :cond_a
    sget-object v0, LX/0Eah;->EDITOR_PRO_T2I_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, LX/0Em4;

    invoke-direct {p0}, LX/0Em4;-><init>()V

    return-object p0

    :cond_b
    sget-object v0, LX/0Eah;->EDITOR_PRO_T2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, LX/0Em3;

    invoke-direct {p0}, LX/0Em3;-><init>()V

    return-object p0

    :cond_c
    sget-object v0, LX/0Eah;->I2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, LX/0Em5;

    invoke-direct {p0}, LX/0Em5;-><init>()V

    return-object p0

    :cond_d
    sget-object v0, LX/0Eah;->GENERAL_I2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, LX/0Eli;

    invoke-direct {p0}, LX/0Eli;-><init>()V

    return-object p0

    :cond_e
    sget-object v0, LX/0Eah;->EDIT_I2V_SERVER:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, LX/0Em2;

    invoke-direct {p0}, LX/0Em2;-><init>()V

    return-object p0

    :cond_f
    sget-object v0, LX/0Eah;->IMAGE_UPLOAD:LX/0Eah;

    invoke-virtual {v0}, LX/0Eah;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, LX/0EaQ;

    invoke-direct {p0}, LX/0EaQ;-><init>()V

    return-object p0

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0EjH<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EgK;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0EgK;

    iget v2, v6, LX/0EgK;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EgK;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0EgK;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0EgK;->LLILLIZIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    iget-object v3, v6, LX/0EgK;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EjH;

    invoke-interface {v2}, LX/0EjH;->LJII()LX/0EjK;

    move-result-object v0

    iget-object v1, v0, LX/0EjK;->LJ:Ljava/lang/String;

    const-string v0, "STARTED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v6, LX/0EgK;->LL:Ljava/lang/Object;

    iput v4, v6, LX/0EgK;->LLILLIZIL:I

    invoke-interface {v2, v6}, LX/0EjH;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v6, LX/0EgK;

    invoke-direct {v6, p0, p2}, LX/0EgK;-><init>(LX/0EgI;LX/02wT;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0EjH<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EgJ;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0EgJ;

    iget v2, v6, LX/0EgJ;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EgJ;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0EgJ;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0EgJ;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_7

    iget-object v1, v6, LX/0EgJ;->LL:LX/0EjH;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v1, v6, LX/0EgJ;->LLILLIZIL:I

    invoke-interface {v0, p1, v6}, LX/0EjU;->LIZIZ(Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0Ekg;

    if-eqz v5, :cond_8

    iput v2, v6, LX/0EgJ;->LLILLIZIL:I

    invoke-static {v5, v6}, LX/0Ekf;->LIZ(LX/0Ekg;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v5

    check-cast v1, LX/0EjH;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v1, v6, LX/0EgJ;->LL:LX/0EjH;

    iput v3, v6, LX/0EgJ;->LLILLIZIL:I

    invoke-virtual {p0, v0, v6}, LX/0EgI;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v6, LX/0EgJ;

    invoke-direct {v6, p0, p2}, LX/0EgJ;-><init>(LX/0EgI;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "LX/0EjB<",
            "-",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0EgL;

    if-eqz v0, :cond_6

    move-object v6, p2

    check-cast v6, LX/0EgL;

    iget v2, v6, LX/0EgL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/0EgL;->LLILLIZIL:I

    :goto_0
    iget-object v5, v6, LX/0EgL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v6, LX/0EgL;->LLILLIZIL:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_7

    iget-object v1, v6, LX/0EgL;->LL:Ljava/lang/Object;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Ejw;->LIZ()LX/0EjU;

    move-result-object v0

    iput v1, v6, LX/0EgL;->LLILLIZIL:I

    invoke-interface {v0, p1, v6}, LX/0EjU;->LJIILJJIL(Ljava/util/List;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/List;

    iput v2, v6, LX/0EgL;->LLILLIZIL:I

    invoke-static {v5, v6}, LX/0Ekf;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, LX/0EgL;->LL:Ljava/lang/Object;

    iput v3, v6, LX/0EgL;->LLILLIZIL:I

    invoke-virtual {p0, v1, v6}, LX/0EgI;->LIZIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v6, LX/0EgL;

    invoke-direct {v6, p0, p2}, LX/0EgL;-><init>(LX/0EgI;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
