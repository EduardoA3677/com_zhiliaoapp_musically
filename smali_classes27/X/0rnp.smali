.class public final LX/0rnp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.tars.task.ByteNNNativeTask$getModelPath$3"
    f = "ByteNNNativeTask.kt"
    l = {
        0x60,
        0x63
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
.field public LL:LX/0rnn;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0rnn;


# direct methods
.method public constructor <init>(LX/0rnn;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rnn;",
            "LX/02wT<",
            "-",
            "LX/0rnp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rnp;->LLILL:LX/0rnn;

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

    new-instance v1, LX/0rnp;

    iget-object v0, p0, LX/0rnp;->LLILL:LX/0rnn;

    invoke-direct {v1, v0, p2}, LX/0rnp;-><init>(LX/0rnn;LX/02wT;)V

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
    .locals 8

    const-string v7, "ByteNNNativeTask@77bc.getModelPath$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0rnp;->LLILIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_a

    iget-object v1, p0, LX/0rnp;->LL:LX/0rnn;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v4, v3

    move-object v5, v2

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    check-cast v4, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->getOriginModelPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, v1, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0rnp;->LLILL:LX/0rnn;

    iget-object v0, v0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0rnp;->LLILL:LX/0rnn;

    iget-object v0, v0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/0rnn;->LJIILIIL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0rnp;->LLILL:LX/0rnn;

    iget-object v1, v0, LX/0rnn;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rnp;->LLILL:LX/0rnn;

    iget-object v0, v0, LX/0rnn;->LIZJ:Ljava/lang/String;

    iput v1, p0, LX/0rnp;->LLILIL:I

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZLLL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0rnp;->LLILL:LX/0rnn;

    iget-object v0, v0, LX/0rnn;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZ(Ljava/lang/String;LX/0isb;)V

    iget-object v1, p0, LX/0rnp;->LLILL:LX/0rnn;

    iget-object v0, v1, LX/0rnn;->LIZJ:Ljava/lang/String;

    iput-object v1, p0, LX/0rnp;->LL:LX/0rnn;

    iput v2, p0, LX/0rnp;->LLILIL:I

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
