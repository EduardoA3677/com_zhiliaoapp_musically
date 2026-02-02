.class public final LX/02dU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectparser.EffectParserKt$parseEffect$2$deferredRequirements$1"
    f = "EffectParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

.field public final synthetic LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;",
            "LX/02wT<",
            "-",
            "LX/02dU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02dU;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iput-object p2, p0, LX/02dU;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

    iput-object p3, p0, LX/02dU;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;

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

    new-instance v3, LX/02dU;

    iget-object v2, p0, LX/02dU;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iget-object v1, p0, LX/02dU;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

    iget-object v0, p0, LX/02dU;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;

    invoke-direct {v3, v2, v1, v0, p2}, LX/02dU;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;LX/02wT;)V

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
    .locals 8

    const-string v7, "EffectParserKt@53dc.parseEffect$2$deferredRequirements$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/02dU;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;

    iget-object v6, p0, LX/02dU;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;

    iget-object v5, p0, LX/02dU;->LLILL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Config;->effect:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Effect;->requirement:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/AlgorithmConfig;->nodes:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Node;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Node;->type:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectparser/Content;->requirement:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5
.end method
