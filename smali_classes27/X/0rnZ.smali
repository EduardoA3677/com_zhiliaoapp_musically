.class public final LX/0rnZ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ml.tars.download.TarsResourceDownloadNewImpl$startDownload$1"
    f = "TarsResourceDownloadNewImpl.kt"
    l = {
        0xc2
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

.field public final synthetic LLILLJJLI:LX/02uK;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/02uK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;",
            "Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0rnZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iput-object p2, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iput-object p3, p0, LX/0rnZ;->LLILLJJLI:LX/02uK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0rnZ;

    iget-object v2, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v1, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iget-object v0, p0, LX/0rnZ;->LLILLJJLI:LX/02uK;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0rnZ;-><init>(Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/02uK;LX/02wT;)V

    iput-object p1, v3, LX/0rnZ;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 11

    const-string v10, "TarsResourceDownloadNewImpl@4e8a.startDownload$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0rnZ;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_18

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/SortedMap;

    new-instance v2, Lkotlin/jvm/internal/AwS502S0100000_26;

    iget-object v1, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    const/16 v0, 0x255

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;I)V

    const-string v5, "a1_model_ready_check"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const-string v7, ""

    iput-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v3, 0xa

    if-eqz v6, :cond_7

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rnZ;->LLILIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0rnZ;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0rnZ;->LL:I

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0isb;

    if-eqz v1, :cond_5

    const-string v0, "a1_model_ready_check true"

    invoke-interface {v1, v0}, LX/0isb;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LJI()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const/4 v5, 0x0

    if-eqz v6, :cond_f

    iget-object v0, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-static {v0}, LX/0rnY;->LIZJ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Lkotlin/Pair;

    move-result-object v9

    iget-object v0, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;->getResourceConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->isLangModel()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$ResourceNewConfig;->getConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "model_file_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "block as "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v5, v4}, LX/0524;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZLLL:Ljava/util/Map;

    iget-object v0, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v1, v5

    goto/16 :goto_3

    :cond_b
    move-object v1, v5

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0isb;

    if-eqz v3, :cond_d

    new-instance v2, LX/0rpK;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "block by "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "runtime"

    invoke-direct {v2, v1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0isb;->LIZ(LX/0rpK;)V

    goto :goto_6

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v4, LX/0rna;

    iget-object v1, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    invoke-direct {v4, v0, v1}, LX/0rna;-><init>(Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)V

    invoke-static {v1}, LX/0rom;->LIZIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rne;

    if-eqz v0, :cond_10

    :goto_7
    check-cast v1, LX/0rav;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/0rav;->LIZ()V

    :cond_11
    :goto_8
    iget-object v0, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    invoke-static {v0}, LX/0rnb;->LIZ(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0rnd;

    if-eqz v0, :cond_12

    move-object v5, v1

    :cond_13
    check-cast v5, LX/0rav;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/0rav;->LIZ()V

    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    iget-object v2, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    new-instance v1, LX/0rnd;

    invoke-direct {v1, v2, v4}, LX/0rnd;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/0rna;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0rnd;->LIZ()V

    goto :goto_9

    :cond_16
    iget-object v3, p0, LX/0rnZ;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;

    iget-object v2, p0, LX/0rnZ;->LLILLJJLI:LX/02uK;

    iget-object v0, p0, LX/0rnZ;->LLILL:Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;

    new-instance v1, LX/0rne;

    invoke-direct {v1, v3, v2, v4}, LX/0rne;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Engine;LX/02uK;LX/0rna;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ml/tars/download/TarsResourceDownloadNewImpl;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/0rne;->LIZ()V

    goto :goto_8

    :cond_17
    move-object v1, v5

    goto :goto_7

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
