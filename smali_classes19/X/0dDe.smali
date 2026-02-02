.class public final LX/0dDe;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.comp.impl.subscription.business.perks.spotlight.SubscriptionSpotlightFragment$saveItems$1$response$1"
    f = "SubscriptionSpotlightFragment.kt"
    l = {
        0x2bd,
        0x2bf
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
        "Lwebcast/api/sub/SpotlightResponse$ResponseData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/sub/SpotlightUpdateItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;",
            "Ljava/util/List<",
            "Lwebcast/api/sub/SpotlightUpdateItem;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0dDe;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dDe;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iput-object p2, p0, LX/0dDe;->LLILL:Ljava/util/List;

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

    new-instance v2, LX/0dDe;

    iget-object v1, p0, LX/0dDe;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, p0, LX/0dDe;->LLILL:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, LX/0dDe;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;Ljava/util/List;LX/02wT;)V

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
    .locals 17

    move-object/from16 v3, p1

    const-string v16, "SubscriptionSpotlightFragment@e756.saveItems$1$response$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0dDe;->LL:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v7, :cond_d

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0dDe;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJ:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "is_pinned"

    const-string v9, "id"

    const-wide/16 v14, 0x0

    const-string v5, "uri"

    const-string v8, "spotlight_info"

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/0dDe;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v3, v2, LX/0dDe;->LLILL:Ljava/util/List;

    iput v4, v2, LX/0dDe;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/api/sub/SpotlightUpdateItem;

    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    iget-object v3, v12, Lwebcast/api/sub/SpotlightUpdateItem;->uri:Ljava/lang/String;

    invoke-virtual {v11, v5, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v12, Lwebcast/api/sub/SpotlightUpdateItem;->id:J

    cmp-long v6, v3, v14

    if-lez v6, :cond_3

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3, v9}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_3
    iget-boolean v3, v12, Lwebcast/api/sub/SpotlightUpdateItem;->isPinned:Z

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v3, v10}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7, v11}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_1

    :cond_5
    new-instance v6, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    invoke-direct {v6, v3}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4, v3}, LX/0dKn;->updateSpotlight(Ljava/util/Map;)LX/0aLQ;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    const-string v10, "sub/privilege/spotlight/update"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v4, LX/05Ll;

    invoke-direct {v4, v6}, LX/05Ll;-><init>(LX/0PM2;)V

    new-instance v3, LX/05Lj;

    invoke-direct {v3, v6}, LX/05Lj;-><init>(LX/0PM2;)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIII:LX/0aNS;

    invoke-virtual {v0, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_6
    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v3, v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    iget-object v6, v2, LX/0dDe;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;

    iget-object v0, v2, LX/0dDe;->LLILL:Ljava/util/List;

    iput v7, v2, LX/0dDe;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/gson/h;

    invoke-direct {v7}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwebcast/api/sub/SpotlightUpdateItem;

    new-instance v11, Lcom/google/gson/n;

    invoke-direct {v11}, Lcom/google/gson/n;-><init>()V

    iget-object v0, v12, Lwebcast/api/sub/SpotlightUpdateItem;->uri:Ljava/lang/String;

    invoke-virtual {v11, v5, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v12, Lwebcast/api/sub/SpotlightUpdateItem;->id:J

    cmp-long v0, v3, v14

    if-lez v0, :cond_9

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v9}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v12, Lwebcast/api/sub/SpotlightUpdateItem;->isPinned:Z

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7, v11}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto :goto_2

    :cond_b
    new-instance v5, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->updateSpotlight(Ljava/util/Map;)LX/0aLQ;

    move-result-object v7

    sget-object v8, LX/0cAD;->GENERAL:LX/0cAD;

    iget-object v9, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLILZLL:Ljava/lang/String;

    const-string v10, "sub/privilege/spotlight/update"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/05Lk;

    invoke-direct {v3, v5}, LX/05Lk;-><init>(LX/0PM2;)V

    new-instance v0, LX/05Li;

    invoke-direct {v0, v5}, LX/05Li;-><init>(LX/0PM2;)V

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/spotlight/SubscriptionSpotlightFragment;->LLJJIII:LX/0aNS;

    invoke-virtual {v0, v3}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_c

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v3, v1, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
