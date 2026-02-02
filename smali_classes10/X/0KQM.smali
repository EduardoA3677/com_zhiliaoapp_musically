.class public final LX/0KQM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.search.pages.result.autoplay.core.utils.DoubleColumnProductAutoPlayHandler$startTraverse$1"
    f = "DoubleColumnProductAutoPlayHandler.kt"
    l = {
        0xe0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0KQL;


# direct methods
.method public constructor <init>(LX/0KQL;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KQL;",
            "LX/02wT<",
            "-",
            "LX/0KQM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KQM;->LLILL:LX/0KQL;

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

    new-instance v1, LX/0KQM;

    iget-object v0, p0, LX/0KQM;->LLILL:LX/0KQL;

    invoke-direct {v1, v0, p2}, LX/0KQM;-><init>(LX/0KQL;LX/02wT;)V

    iput-object p1, v1, LX/0KQM;->LLILIL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "DoubleColumnProductAutoPlayHandler@642f.startTraverse$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0KQM;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_c

    iget-object v0, p0, LX/0KQM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/0KQM;->LLILL:LX/0KQL;

    invoke-virtual {v1}, LX/0KQL;->LIZJ()LX/0KQV;

    move-result-object v2

    iget-object v1, p0, LX/0KQM;->LLILL:LX/0KQL;

    iget-object v1, v1, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/0KQO;

    invoke-interface {v3}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    :cond_2
    check-cast v4, LX/0KQV;

    if-eqz v2, :cond_4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LX/0KQM;->LLILL:LX/0KQL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    instance-of v1, v4, LX/0Ksq;

    if-eqz v1, :cond_8

    sget-object v1, LX/08or;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v4, LX/0Ksq;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Ksq;->LJIIZILJ()V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/0KQM;->LLILL:LX/0KQL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, LX/0Ksq;

    if-eqz v1, :cond_6

    check-cast v2, LX/0Ksq;

    invoke-virtual {v2}, LX/0Ksq;->LJIJ()V

    :cond_4
    :goto_2
    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig;->LIZ()Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ab/EcSearchAutoPlayConfig$EcSearchAutoPlayConfigModel;->timeInterval:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    :goto_3
    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr v3, v1

    iput-object v0, p0, LX/0KQM;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0KQM;->LL:I

    invoke-static {v3, v4, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_5
    const-wide/16 v3, 0x5

    goto :goto_3

    :cond_6
    instance-of v1, v2, LX/0KsJ;

    if-eqz v1, :cond_4

    check-cast v2, LX/0KsJ;

    invoke-virtual {v2}, LX/0KsJ;->LJZ()V

    goto :goto_2

    :cond_7
    check-cast v4, LX/0Ksq;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0Ksq;->LJJIFFI()V

    goto :goto_1

    :cond_8
    invoke-interface {v4}, LX/0KQV;->LLJJ()V

    goto :goto_1

    :cond_9
    invoke-interface {v3}, LX/0KQO;->isPlaying()Z

    move-result v1

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KQM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    goto :goto_2

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
