.class public final LX/02eH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectparser.EffectParserKt$parseEffect$2"
    f = "EffectParser.kt"
    l = {
        0x4e,
        0x4f,
        0x50,
        0x51,
        0x52
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
        "Lkotlin/Pair<",
        "+",
        "LX/02eI;",
        "+",
        "LX/021x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/Object;

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/Gson;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "LX/02wT<",
            "-",
            "LX/02eH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02eH;->LLILZIL:Ljava/lang/String;

    iput-object p2, p0, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/02eH;

    iget-object v1, p0, LX/02eH;->LLILZIL:Ljava/lang/String;

    iget-object v0, p0, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    invoke-direct {v2, v1, v0, p2}, LX/02eH;-><init>(Ljava/lang/String;Lcom/google/gson/Gson;LX/02wT;)V

    iput-object p1, v2, LX/02eH;->LLILZ:Ljava/lang/Object;

    return-object v2
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
    .locals 26

    move-object/from16 v0, p1

    const-string v6, "EffectUtil"

    const-string v17, "EffectParserKt@53dc.parseEffect$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v9, v8, LX/02eH;->LLILLL:I

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_7

    if-eq v9, v1, :cond_13

    if-eq v9, v2, :cond_15

    if-eq v9, v10, :cond_18

    if-eq v9, v3, :cond_19

    if-ne v9, v4, :cond_1b

    iget-object v11, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_6

    const-string v20, "filter"

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_1

    sget-object v1, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v1, LX/021x;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v25}, LX/021x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    const-string v20, "effect"

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    check-cast v12, LX/02uK;

    new-instance v9, LX/0XgT;

    iget-object v0, v8, LX/02eH;->LLILZIL:Ljava/lang/String;

    invoke-direct {v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/02eH;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    new-instance v1, Lkotlin/Pair;

    new-instance v0, LX/02eL;

    invoke-direct {v0}, LX/02eL;-><init>()V

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v8, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    const-string v0, "config.json"

    invoke-static {v9, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/02do;

    invoke-direct {v0}, LX/02do;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    move-object v13, v5

    :goto_6
    check-cast v13, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iget-object v3, v8, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    const-string v0, "algorithmConfig.json"

    invoke-static {v9, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/02dX;

    invoke-direct {v0}, LX/02dX;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v6, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object v4, v5

    :goto_7
    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

    iget-object v3, v8, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    const-string v0, "content.json"

    invoke-static {v9, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, LX/02dY;

    invoke-direct {v0}, LX/02dY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v2}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v6, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v1, v5

    :goto_8
    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;

    iget-object v11, v8, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    const-string v0, "extra.json"

    invoke-static {v9, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LX/02dp;

    invoke-direct {v0}, LX/02dp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v3}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v6, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    move-object v14, v5

    :goto_9
    check-cast v14, Ljava/util/Map;

    iget-object v11, v8, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    const-string/jumbo v0, "trigger.json"

    invoke-static {v9, v0}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX/02dq;

    invoke-direct {v0}, LX/02dq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v0, LX/0XgN;

    invoke-direct {v0, v3}, LX/0XgN;-><init>(Ljava/io/File;)V

    invoke-virtual {v11, v0, v2}, Lcom/google/gson/Gson;->LJFF(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v6, v0}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object v11, v5

    :goto_a
    check-cast v11, Ljava/util/Map;

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_10

    array-length v6, v15

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v6, :cond_10

    aget-object v16, v15, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "files = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AMESDK"

    invoke-static {v0, v2}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    if-nez v13, :cond_11

    new-instance v0, Lkotlin/Pair;

    new-instance v1, LX/02eI;

    invoke-direct {v1}, LX/02eI;-><init>()V

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_11
    iget-object v6, v13, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->version:Ljava/lang/String;

    if-nez v6, :cond_12

    new-instance v2, Lkotlin/Pair;

    new-instance v0, LX/02eK;

    invoke-direct {v0}, LX/02eK;-><init>()V

    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/02dn;

    invoke-direct {v0, v13, v5}, LX/02dn;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;LX/02wT;)V

    invoke-static {v12, v5, v5, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v3

    new-instance v0, LX/02dU;

    invoke-direct {v0, v13, v4, v1, v5}, LX/02dU;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;LX/02wT;)V

    invoke-static {v12, v5, v5, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v1, LX/02dV;

    iget-object v0, v8, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    invoke-direct/range {v18 .. v23}, LX/02dV;-><init>(Lcom/google/gson/Gson;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    invoke-static {v12, v5, v5, v1, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v1, LX/02dW;

    iget-object v0, v8, LX/02eH;->LLILZLL:Lcom/google/gson/Gson;

    invoke-direct {v1, v0, v13, v4, v5}, LX/02dW;-><init>(Lcom/google/gson/Gson;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;LX/02wT;)V

    invoke-static {v12, v5, v5, v1, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v0, LX/02eN;

    invoke-direct {v0, v9, v5}, LX/02eN;-><init>(Ljava/io/File;LX/02wT;)V

    invoke-static {v12, v5, v5, v0, v10}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    iput-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    iput-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    iput-object v2, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    iput-object v11, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    iput-object v1, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v8, LX/02eH;->LLILLL:I

    invoke-virtual {v3, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_13
    iget-object v9, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v1, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v11, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    check-cast v11, LX/030t;

    iget-object v2, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/030t;

    iget-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iput-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    iput-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    iput-object v11, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    iput-object v1, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    iput-object v9, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v8, LX/02eH;->LLILLL:I

    invoke-interface {v2, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_15
    iget-object v3, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v1, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v11, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    check-cast v11, LX/030t;

    iget-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Ljava/util/Map;

    iput-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    iput-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    iput-object v1, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    iput-object v3, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    iput v10, v8, LX/02eH;->LLILLL:I

    invoke-interface {v11, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_17

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_17
    move-object v2, v0

    goto :goto_d

    :cond_18
    iget-object v2, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v1, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/030t;

    iget-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_d
    check-cast v10, Ljava/lang/String;

    iput-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    iput-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    iput-object v2, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v8, LX/02eH;->LLILLL:I

    invoke-interface {v1, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_19
    iget-object v10, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iput-object v4, v8, LX/02eH;->LLILZ:Ljava/lang/Object;

    iput-object v6, v8, LX/02eH;->LL:Ljava/lang/Object;

    iput-object v3, v8, LX/02eH;->LLILIL:Ljava/lang/Object;

    iput-object v2, v8, LX/02eH;->LLILL:Ljava/lang/Object;

    iput-object v10, v8, LX/02eH;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v8, LX/02eH;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v8, LX/02eH;->LLILLL:I

    invoke-interface {v9, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
