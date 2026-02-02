.class public final LX/11at;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.relation.auth.pipeline.common.RelationAuthPipeline$proceed$2"
    f = "RelationAuthPipeline.kt"
    l = {
        0x2b,
        0x32,
        0x34,
        0x36,
        0x44
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/11af;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/11af;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/11b5;


# direct methods
.method public constructor <init>(LX/11b5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11b5;",
            "LX/02wT<",
            "-",
            "LX/11at;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/11at;->LLILLJJLI:LX/11b5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/11at;

    iget-object v0, p0, LX/11at;->LLILLJJLI:LX/11b5;

    invoke-direct {v1, v0, p2}, LX/11at;-><init>(LX/11b5;LX/02wT;)V

    iput-object p1, v1, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "RelationAuthPipeline@723a.proceed$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v1, p0, LX/11at;->LLILL:I

    const/4 v0, 0x5

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_9

    if-eq v1, v9, :cond_c

    if-ne v1, v0, :cond_16

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    iget-object v0, p0, LX/11at;->LLILLJJLI:LX/11b5;

    iget-object v0, v0, LX/11b5;->LIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZIZ:LX/11af;

    iput-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    iput v4, p0, LX/11at;->LLILL:I

    invoke-interface {v3, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/11at;->LLILLJJLI:LX/11b5;

    iget-object v0, v0, LX/11b5;->LIZ:LX/11ay;

    iget-object v1, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v2, v1, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v8, v2, LX/11bC;->LIZ:LX/0JMM;

    iget-boolean v1, v2, LX/11bC;->LIZIZ:Z

    iget-boolean v12, v2, LX/11bC;->LIZLLL:Z

    if-eqz v1, :cond_15

    new-array v11, v6, [LX/11ae;

    new-instance v1, LX/11aX;

    invoke-direct {v1, v8}, LX/11aX;-><init>(LX/0JMM;)V

    invoke-virtual {v1}, LX/11aX;->LIZ()LX/11ab;

    move-result-object v1

    aput-object v1, v11, v10

    sget-object v2, LX/11bA;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v10, "no such relationAuthPlatform"

    if-eq v1, v4, :cond_14

    if-eq v1, v5, :cond_13

    if-eq v1, v6, :cond_12

    if-ne v1, v9, :cond_19

    new-instance v9, LX/11ax;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/11b0;->LIZJ:LX/02uK;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;-><init>(Landroid/content/Context;LX/02uK;)V

    invoke-direct {v9, v2}, LX/11ax;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;)V

    :goto_0
    aput-object v9, v11, v4

    new-instance v0, LX/11aY;

    invoke-direct {v0, v8}, LX/11aY;-><init>(LX/0JMM;)V

    invoke-virtual {v0}, LX/11aY;->LIZ()LX/11ac;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v11}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v12, :cond_4

    sget-object v1, LX/11bB;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v6, :cond_18

    new-instance v0, LX/11aq;

    invoke-direct {v0}, LX/11aq;-><init>()V

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11ae;

    iget-object v0, p0, LX/11at;->LLILLJJLI:LX/11b5;

    iget-object v1, v0, LX/11b5;->LIZ:LX/11ay;

    iput-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, LX/11at;->LL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/11at;->LLILIL:LX/11af;

    iput v5, p0, LX/11at;->LLILL:I

    invoke-interface {v8, v1, p0}, LX/11ae;->LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_6
    iget-object v2, p0, LX/11at;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/11af;

    iget-object v8, p0, LX/11at;->LLILLJJLI:LX/11b5;

    iget-object v0, v8, LX/11b5;->LIZ:LX/11ay;

    iget-object v1, v0, LX/11ay;->LIZ:LX/11b0;

    new-instance v0, LX/11ay;

    invoke-direct {v0, v1, p1}, LX/11ay;-><init>(LX/11b0;LX/11af;)V

    iput-object v0, v8, LX/11b5;->LIZ:LX/11ay;

    iput-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, LX/11at;->LL:Ljava/lang/Object;

    iput-object p1, p0, LX/11at;->LLILIL:LX/11af;

    iput v6, p0, LX/11at;->LLILL:I

    invoke-interface {v3, p1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_8
    move-object v8, p1

    goto :goto_3

    :cond_9
    iget-object v8, p0, LX/11at;->LLILIL:LX/11af;

    iget-object v2, p0, LX/11at;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/11at;->LLILLJJLI:LX/11b5;

    iget-object v0, v0, LX/11b5;->LIZ:LX/11ay;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-object v9, v0, LX/11bC;->LIZ:LX/0JMM;

    sget-object v1, LX/11Zu;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_b

    if-eq v1, v5, :cond_a

    if-eq v1, v6, :cond_d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_17

    sget-object v12, LX/11bK;->LIZIZ:LX/14io;

    :goto_4
    if-eqz v12, :cond_d

    new-instance v11, LX/0JJU;

    iget-object v0, p0, LX/11at;->LLILLJJLI:LX/11b5;

    iget-object v0, v0, LX/11b5;->LIZ:LX/11ay;

    iget-object v10, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v10, LX/11b0;->LJ:LX/0Rds;

    iget-object v9, v0, LX/0Rds;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Rds;->LIZIZ:Ljava/lang/String;

    iget-object v0, v10, LX/11b0;->LJI:Landroid/os/Bundle;

    invoke-direct {v11, v8, v9, v1, v0}, LX/0JJU;-><init>(LX/11af;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, p0, LX/11at;->LL:Ljava/lang/Object;

    iput-object v8, p0, LX/11at;->LLILIL:LX/11af;

    const/4 v0, 0x4

    iput v0, p0, LX/11at;->LLILL:I

    invoke-virtual {v12, v11, p0}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    sget-object v12, LX/11bL;->LIZIZ:LX/14io;

    goto :goto_4

    :cond_b
    sget-object v12, LX/11bJ;->LIZIZ:LX/14io;

    goto :goto_4

    :cond_c
    iget-object v8, p0, LX/11at;->LLILIL:LX/11af;

    iget-object v2, p0, LX/11at;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v8, LX/11af;->LIZIZ:LX/11b6;

    sget-object v0, LX/11b6;->CHECK:LX/11b6;

    if-ne v1, v0, :cond_f

    iget-object v0, v8, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-nez v0, :cond_f

    :cond_e
    :goto_5
    iget-object v0, p0, LX/11at;->LLILLJJLI:LX/11b5;

    iget-object v0, v0, LX/11b5;->LIZ:LX/11ay;

    iget-object v1, v0, LX/11ay;->LIZIZ:LX/11af;

    sget-object v0, LX/11b6;->END:LX/11b6;

    invoke-static {v1, v0}, LX/11af;->LIZ(LX/11af;LX/11b6;)LX/11af;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/11at;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/11at;->LL:Ljava/lang/Object;

    iput-object v0, p0, LX/11at;->LLILIL:LX/11af;

    const/4 v0, 0x5

    iput v0, p0, LX/11at;->LLILL:I

    invoke-interface {v3, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_f
    sget-object v0, LX/11b6;->REQUEST:LX/11b6;

    if-ne v1, v0, :cond_5

    iget-object v0, v8, LX/11af;->LIZ:LX/11ag;

    iget-boolean v0, v0, LX/11ag;->LIZJ:Z

    if-nez v0, :cond_5

    goto :goto_5

    :cond_10
    new-instance v0, LX/11a4;

    invoke-direct {v0}, LX/11a4;-><init>()V

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/11ap;

    invoke-direct {v0}, LX/11ap;-><init>()V

    goto/16 :goto_1

    :cond_12
    new-instance v9, LX/11aw;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/11b0;->LIZJ:LX/02uK;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;-><init>(Landroid/content/Context;LX/02uK;)V

    invoke-direct {v9, v2}, LX/11aw;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;)V

    goto/16 :goto_0

    :cond_13
    new-instance v9, LX/11av;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/11b0;->LIZJ:LX/02uK;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;-><init>(Landroid/content/Context;LX/02uK;)V

    invoke-direct {v9, v2}, LX/11av;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;)V

    goto/16 :goto_0

    :cond_14
    new-instance v9, LX/11au;

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;

    iget-object v0, v0, LX/11ay;->LIZ:LX/11b0;

    iget-object v1, v0, LX/11b0;->LIZ:Landroid/content/Context;

    iget-object v0, v0, LX/11b0;->LIZJ:LX/02uK;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;-><init>(Landroid/content/Context;LX/02uK;)V

    invoke-direct {v9, v2}, LX/11au;-><init>(Lcom/ss/android/ugc/aweme/relation/auth/pipeline/common/RelationAuthDialogControl;)V

    goto/16 :goto_0

    :cond_15
    new-array v1, v5, [LX/11ae;

    new-instance v0, LX/11aX;

    invoke-direct {v0, v8}, LX/11aX;-><init>(LX/0JMM;)V

    invoke-virtual {v0}, LX/11aX;->LIZ()LX/11ab;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, LX/11aY;

    invoke-direct {v0, v8}, LX/11aY;-><init>(LX/0JMM;)V

    invoke-virtual {v0}, LX/11aY;->LIZ()LX/11ac;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wrong relationAuthPlatform: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
