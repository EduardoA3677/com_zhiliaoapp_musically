.class public final LX/0629;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sticker.repository.internals.main.DefaultStickerRepository$chunkedStreamFetch$1"
    f = "DefaultStickerRepository.kt"
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

.field public final synthetic LLILIL:Lfgj/e;

.field public final synthetic LLILL:LX/062B;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;Lfgj/e;LX/062B;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;",
            "Lfgj/e;",
            "LX/062B;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0629;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0629;->LL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    iput-object p2, p0, LX/0629;->LLILIL:Lfgj/e;

    iput-object p3, p0, LX/0629;->LLILL:LX/062B;

    iput-object p4, p0, LX/0629;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0629;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0629;

    iget-object v1, p0, LX/0629;->LL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    iget-object v2, p0, LX/0629;->LLILIL:Lfgj/e;

    iget-object v3, p0, LX/0629;->LLILL:LX/062B;

    iget-object v4, p0, LX/0629;->LLILLIZIL:Ljava/util/Map;

    iget-object v5, p0, LX/0629;->LLILLJJLI:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0629;-><init>(Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;Lfgj/e;LX/062B;Ljava/util/Map;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 19

    const-string v11, "DefaultStickerRepository@bad7.chunkedStreamFetch$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/05lR;->LIZ()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0629;->LL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/0629;->LLILIL:Lfgj/e;

    iget-object v0, v0, Lfgj/e;->LJIILIIL:LX/05lQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05lQ;->LIZ()I

    move-result v7

    :goto_0
    iget-object v0, v5, LX/0629;->LLILIL:Lfgj/e;

    iget-object v0, v0, Lfgj/e;->LIZIZ:LX/0ljj;

    invoke-interface {v0}, LX/0ljj;->LJJIIJZLJL()Lcom/ss/android/ugc/effectmanager/EffectConfiguration;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectConfiguration;->getEffectConfig()LX/0m1N;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, v5, LX/0629;->LLILL:LX/062B;

    iget-object v2, v0, LX/062B;->LIZ:Ljava/util/List;

    iget-object v1, v0, LX/062B;->LIZJ:Ljava/lang/String;

    iget-object v0, v0, LX/062B;->LIZLLL:Ljava/lang/String;

    new-instance v14, LX/062B;

    invoke-direct {v14, v2, v7, v1, v0}, LX/062B;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/0629;->LL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    iget-object v6, v5, LX/0629;->LLILIL:Lfgj/e;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0YFW;->LIZ(LX/0m1N;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getInsertEffectIds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0629;->LL:Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getWhitelistScene()I

    move-result v7

    goto :goto_0

    :cond_2
    move-object v10, v4

    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_effect_ids"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getTrending()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "trending"

    invoke-virtual {v2, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFavorite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getFavoriteType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "favorite_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "recent_type"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/repository/params/HorizontalEffectsFetcherRequest;->getRecentEffectsLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recent_effects_limit"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0637;->LIZJ(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectFilterReq;

    move-result-object v1

    iget-object v0, v6, Lfgj/e;->LJJIJIIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "allow_list"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v5, LX/0629;->LLILLIZIL:Ljava/util/Map;

    new-instance v2, LX/0zVQ;

    invoke-direct {v2}, LX/0zVQ;-><init>()V

    invoke-virtual {v2, v0}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0zVQ;->putAll(Ljava/util/Map;)V

    const-string v0, "1"

    invoke-virtual {v2, v3, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    const-string v1, "default"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "panel"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "count"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_category_effects"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/062f;->LIZ:LX/062f;

    iget-object v0, v5, LX/0629;->LLILIL:Lfgj/e;

    iget-object v3, v0, Lfgj/e;->LJIILJJIL:LX/0m2d;

    iget-object v0, v0, Lfgj/e;->LJJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0m2Y;

    iget-object v15, v5, LX/0629;->LLILLJJLI:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1c1

    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Ljava/util/Map;I)V

    sget-object v0, LX/062f;->LJIIIIZZ:LX/14is;

    invoke-virtual {v0, v14}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/062f;->LIZIZ:LX/02sS;

    new-instance v12, LX/062A;

    move-object/from16 v18, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/062A;-><init>(Lkotlin/jvm/functions/Function0;LX/062B;Ljava/lang/String;LX/0m2d;LX/0m2Y;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v12, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
