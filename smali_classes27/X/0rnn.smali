.class public final LX/0rnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03VI;


# static fields
.field public static final LJIILIIL:Lcom/bytedance/keva/Keva;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Ljava/lang/String;

.field public volatile LJIIIIZZ:Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

.field public final LJIIIZ:LX/15C8;

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Ljava/lang/String;

.field public LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bytenn_model_path"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0rnn;->LJIILIIL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rnn;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getTask()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rnn;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getLoadParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "business_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, LX/0rnn;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getLoadParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "forward_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0rnn;->LIZLLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getLoadParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "number_thread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0rnn;->LJ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getLoadParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "model_path_from_keva"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/0rnn;->LJFF:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    const-string v0, "run_and_release"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    iput-boolean v4, p0, LX/0rnn;->LJI:Z

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rnn;->LJII:Ljava/lang/String;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, LX/0rnn;->LJIIIZ:LX/15C8;

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0rnn;->LJIIJ:LX/05ta;

    iput-object v3, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    iput-boolean v2, p0, LX/0rnn;->LJIIL:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(LX/031M;)Ljava/lang/Object;
    .locals 4

    sget-object v2, LX/0rnn;->LJIILIIL:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0rnn;->LIZJ:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0rnn;->LJFF:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZ:Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;

    iget-object v0, p0, LX/0rnn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, p1}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZIZ(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(LX/0isb;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, LX/0rnn;->LIZJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZ(Ljava/lang/String;LX/0isb;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJFF(LX/031K;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, LX/0rnn;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02uK;

    new-instance v2, LX/0rnj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0rnj;-><init>(LX/0rnn;LX/0isb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJII(LX/0isi;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0isi;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rnm;

    if-eqz v0, :cond_5

    move-object v5, p2

    check-cast v5, LX/0rnm;

    iget v2, v5, LX/0rnm;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/0rnm;->LLILL:I

    :goto_0
    iget-object v4, v5, LX/0rnm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0rnm;->LLILL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/0rnn;->LJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0rnn;->LJLLJ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rnn;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getBatch()Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, v5, LX/0rnm;->LLILL:I

    invoke-virtual {p0, p1, v5}, LX/0rnn;->LJIIJ(LX/0isi;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v0

    iput v2, v5, LX/0rnm;->LLILL:I

    invoke-virtual {p0, v0, v5}, LX/0rnn;->LJIIJJI(LX/0isj;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v5, LX/0rnm;

    invoke-direct {v5, p0, p2}, LX/0rnm;-><init>(LX/0rnn;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ(LX/0isi;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0isi;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0rnq;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0rnq;

    iget v2, v5, LX/0rnq;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0rnq;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0rnq;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0rnq;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v1, v5, LX/0rnq;->LL:LX/0isj;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, LX/0isj;->LJI:LX/0isj;

    :goto_1
    if-eqz v1, :cond_3

    iput-object v1, v5, LX/0rnq;->LL:LX/0isj;

    iput v2, v5, LX/0rnq;->LLILLIZIL:I

    invoke-virtual {p0, v1, v5}, LX/0rnn;->LJIIJJI(LX/0isj;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/0isi;->LIZJ()LX/0isj;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v5, LX/0rnq;

    invoke-direct {v5, p0, p2}, LX/0rnq;-><init>(LX/0rnn;LX/02wT;)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI(LX/0isj;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0isj;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0rnr;

    if-eqz v0, :cond_11

    move-object v5, v3

    check-cast v5, LX/0rnr;

    iget v2, v5, LX/0rnr;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_11

    sub-int/2addr v2, v1

    iput v2, v5, LX/0rnr;->LLILLJJLI:I

    :goto_0
    iget-object v7, v5, LX/0rnr;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/0rnr;->LLILLJJLI:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_5

    if-ne v1, v0, :cond_12

    iget-object v2, v5, LX/0rnr;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p1, v5, LX/0rnr;->LL:LX/0isj;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    iget v3, p0, LX/0rnn;->LJ:I

    iget v1, p0, LX/0rnn;->LIZLLL:I

    iget-object v0, p0, LX/0rnn;->LJII:Ljava/lang/String;

    invoke-virtual {v7, v3, v1, v0, v2}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZ(IILjava/lang/String;Ljava/util/List;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0rnn;->LJIILL(LX/0isj;Ljava/util/Map;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v2, LX/0rpK;

    invoke-virtual {v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rnn;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "feature_keys"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v3, p1, LX/0isj;->LIZIZ:Ljava/util/Map;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;

    if-eqz v1, :cond_3

    :goto_2
    instance-of v1, v0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;

    if-eqz v0, :cond_8

    iput-object p1, v5, LX/0rnr;->LL:LX/0isj;

    iput-object v0, v5, LX/0rnr;->LLILIL:Ljava/lang/Object;

    iput v6, v5, LX/0rnr;->LLILLJJLI:I

    invoke-virtual {p0, v5}, LX/0rnn;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    return-object v4

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0rnr;->LLILIL:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;

    iget-object p1, v5, LX/0rnr;->LL:LX/0isj;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    iget-wide v11, v0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZIZ:J

    iget v8, v0, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZJ:I

    iget v9, p0, LX/0rnn;->LJ:I

    iget v10, p0, LX/0rnn;->LIZLLL:I

    iget-object v13, p0, LX/0rnn;->LJII:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZIZ(IIIJLjava/lang/String;)Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tiktok/clientai/android/bitmap/BitmapNative;->LIZIZ()V

    invoke-virtual {v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0rnn;->LJIILL(LX/0isj;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    new-instance v2, LX/0rpK;

    invoke-virtual {v1}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNRet;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0isj;->LJFF(LX/0rpK;)V

    goto/16 :goto_1

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, [F

    if-nez v0, :cond_f

    instance-of v0, v8, [D

    if-eqz v0, :cond_9

    check-cast v8, [D

    new-instance v11, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_e

    aget-wide v0, v8, v9

    double-to-float v7, v0

    invoke-static {v7}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    instance-of v0, v8, [I

    if-eqz v0, :cond_b

    check-cast v8, [I

    new-instance v9, Ljava/util/ArrayList;

    array-length v0, v8

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_a

    aget v0, v8, v1

    int-to-float v0, v0

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v9}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v8

    goto :goto_8

    :cond_b
    instance-of v0, v8, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    check-cast v8, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_7
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    invoke-static {v7}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v8

    goto :goto_8

    :cond_e
    invoke-static {v11}, LX/0zFB;->LL(Ljava/util/Collection;)[F

    move-result-object v8

    :cond_f
    :goto_8
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x2

    iput-object p1, v5, LX/0rnr;->LL:LX/0isj;

    iput-object v2, v5, LX/0rnr;->LLILIL:Ljava/lang/Object;

    iput v0, v5, LX/0rnr;->LLILLJJLI:I

    invoke-virtual {p0, v5}, LX/0rnn;->LJIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_0

    return-object v4

    :cond_11
    new-instance v5, LX/0rnr;

    invoke-direct {v5, p0, v3}, LX/0rnr;-><init>(LX/0rnn;LX/02wT;)V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported data type for key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Expected FloatArray, DoubleArray, or IntArray, but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :cond_15
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Input data is missing required keys. Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but only found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v2, LX/0rpK;

    const-string v1, "`feature_keys` is mandatory and cannot be empty, as it defines the input order."

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIIL(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0rnk;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0rnk;

    iget v2, v7, LX/0rnk;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0rnk;->LLILLIZIL:I

    :goto_0
    iget-object v3, v7, LX/0rnk;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0rnk;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v5, v7, LX/0rnk;->LL:LX/02k6;

    goto :goto_2

    :cond_0
    new-instance v7, LX/0rnk;

    invoke-direct {v7, p0, p1}, LX/0rnk;-><init>(LX/0rnn;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v7, LX/0rnk;->LL:LX/02k6;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rnn;->LJIIIIZZ:Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object v5, p0, LX/0rnn;->LJIIIZ:LX/15C8;

    iput-object v5, v7, LX/0rnk;->LL:LX/02k6;

    iput v1, v7, LX/0rnk;->LLILLIZIL:I

    invoke-virtual {v5, v4, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0rnn;->LJIIIIZZ:Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    if-nez v0, :cond_9

    iput-object v5, v7, LX/0rnk;->LL:LX/02k6;

    iput v2, v7, LX/0rnk;->LLILLIZIL:I

    invoke-virtual {p0, v7}, LX/0rnn;->LJIILIIL(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-nez v1, :cond_8

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    invoke-direct {v0, v3}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0rnn;->LJIIIIZZ:Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    goto :goto_3

    :cond_8
    new-instance v2, LX/0rpK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model file not available and will start to download. Path: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v5, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v5, v4}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJIILIIL(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0rnl;

    if-eqz v0, :cond_6

    move-object v7, p1

    check-cast v7, LX/0rnl;

    iget v2, v7, LX/0rnl;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/0rnl;->LLILLIZIL:I

    :goto_0
    iget-object v9, v7, LX/0rnl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0rnl;->LLILLIZIL:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    iget-object v1, v7, LX/0rnl;->LL:LX/0rnn;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/06Go;

    invoke-virtual {v9}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->getModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/bean/PTYModelInfo;->getOriginModelPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iput-object v6, v1, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    iget-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0rnn;->LJIILIIL:Lcom/bytedance/keva/Keva;

    iget-object v1, p0, LX/0rnn;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0rnn;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0rnp;

    invoke-direct {v0, p0, v3}, LX/0rnp;-><init>(LX/0rnn;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_2

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0rnn;->LJFF:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/0rnn;->LJIILIIL:Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0rnn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0rnn;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0rnn;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0rno;

    invoke-direct {v0, p0, v3}, LX/0rno;-><init>(LX/0rnn;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput-boolean v5, p0, LX/0rnn;->LJIIL:Z

    :cond_3
    iget-object v0, p0, LX/0rnn;->LJIIJJI:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0rnn;->LIZJ:Ljava/lang/String;

    iput-object p0, v7, LX/0rnl;->LL:LX/0rnn;

    iput v2, v7, LX/0rnl;->LLILLIZIL:I

    invoke-static {v0, v7}, Lcom/ss/android/ugc/aweme/ml/utils/PitayaResourceHelper;->LIZJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    return-object v8

    :cond_5
    move-object v1, p0

    goto/16 :goto_1

    :cond_6
    new-instance v7, LX/0rnl;

    invoke-direct {v7, p0, p1}, LX/0rnl;-><init>(LX/0rnn;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILJJIL()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;
    .locals 1

    iget-object v0, p0, LX/0rnn;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    return-object v0
.end method

.method public final LJIILL(LX/0isj;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0isj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "float_array_output"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "direct_buffer_data"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0isj;->LIZ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0rnn;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$TaskConfig;->getEngine()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getConfig()Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$EngineConfig;->getInferenceParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "output_keys"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v8, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    if-ge v8, v6, :cond_2

    if-eqz v7, :cond_1

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/tars/impl/TarsOutputStruct;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_1

    :cond_3
    move-object v7, v9

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_6
    new-instance v0, Lkotlin/Pair;

    const-string v1, "bytenn_output"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0isj;->LIZIZ(Ljava/util/Map;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0isj;->LIZ(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final LJLLJ()V
    .locals 1

    iget-object v0, p0, LX/0rnn;->LJIIIIZZ:Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tiktok/clientai/android/bytenn/bridge/ByteNNNativeBridge;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rnn;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
