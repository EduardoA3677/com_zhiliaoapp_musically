.class public final LX/0Fz5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0FGM;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0mfb;

.field public final LIZLLL:LX/0ITT;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0FGM;Ljava/lang/String;LX/0mfb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fz5;->LIZ:LX/0FGM;

    iput-object p2, p0, LX/0Fz5;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Fz5;->LIZJ:LX/0mfb;

    new-instance v1, LX/0ITT;

    invoke-static {}, LX/0TMB;->LIZ()LX/0ljj;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/0ITT;-><init>(LX/0ljj;LX/0mfb;)V

    iput-object v1, p0, LX/0Fz5;->LIZLLL:LX/0ITT;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Fz8;

    if-eqz v0, :cond_b

    move-object v5, p1

    check-cast v5, LX/0Fz8;

    iget v2, v5, LX/0Fz8;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Fz8;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0Fz8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0Fz8;->LLILL:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_3

    if-ne v0, v9, :cond_c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v8, v5, LX/0Fz8;->LLILL:I

    new-instance v4, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    iget-object v3, p0, LX/0Fz5;->LIZ:LX/0FGM;

    new-instance v2, LX/0FFh;

    invoke-direct {v2, v4}, LX/0FFh;-><init>(LX/15BK;)V

    const-string v1, "text_motion"

    const-string v0, "caption_animation"

    invoke-interface {v3, v1, v0, v2}, LX/0FGM;->LIZJ(Ljava/lang/String;Ljava/lang/String;LX/0FLC;)V

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2
    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0Fz5;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0Fz5;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    :goto_2
    if-nez v0, :cond_8

    return-object v7

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v4

    iput v9, v5, LX/0Fz8;->LLILL:I

    new-instance v3, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v8, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    iget-object v2, p0, LX/0Fz5;->LIZ:LX/0FGM;

    instance-of v0, v2, LX/0FLD;

    if-eqz v0, :cond_a

    check-cast v2, LX/0FLD;

    if-eqz v2, :cond_a

    new-instance v1, LX/044P;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/044P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0, v4, v7, v1}, LX/0ljj;->LJIILL(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :goto_3
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_9
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_a
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v5, LX/0Fz8;

    invoke-direct {v5, p0, p1}, LX/0Fz8;-><init>(LX/0Fz5;LX/02wT;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;",
            "LX/02wT<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v6, p1

    instance-of v0, v3, LX/0Fz6;

    move-object/from16 v5, p0

    if-eqz v0, :cond_25

    move-object v4, v3

    check-cast v4, LX/0Fz6;

    iget v2, v4, LX/0Fz6;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_25

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Fz6;->LLILZIL:I

    :goto_0
    iget-object v0, v4, LX/0Fz6;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v8, v4, LX/0Fz6;->LLILZIL:I

    const/4 v13, 0x0

    const/4 v2, 0x2

    const-string v7, "tiktok_ep_caption_template"

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v8, :cond_3

    if-eq v8, v9, :cond_5

    if-ne v8, v2, :cond_26

    iget-object v13, v4, LX/0Fz6;->LLILLJJLI:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v10, v4, LX/0Fz6;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v11, v4, LX/0Fz6;->LLILL:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v4, LX/0Fz6;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v7, v4, LX/0Fz6;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v6

    :cond_0
    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v1

    :cond_1
    check-cast v6, Ljava/lang/Iterable;

    if-eqz v6, :cond_20

    invoke-static {v6}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/0FLL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-static {v7}, LX/0FLL;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0Fz5;->LIZLLL:LX/0ITT;

    iput-object v6, v4, LX/0Fz6;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0Fz6;->LLILIL:Ljava/lang/Object;

    iput v9, v4, LX/0Fz6;->LLILZIL:I

    invoke-virtual {v0, v7, v13, v4}, LX/0ITT;->LJI(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, v4, LX/0Fz6;->LLILIL:Ljava/lang/Object;

    check-cast v8, LX/00zH;

    iget-object v6, v4, LX/0Fz6;->LL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v0, LX/01S8;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    :cond_6
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v10, v1

    :cond_7
    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_27

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v7, v0}, LX/0FLL;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_8
    iget-object v12, v5, LX/0Fz5;->LIZJ:LX/0mfb;

    if-eqz v12, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    const-string v17, "caption_template_list_download"

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move/from16 v19, v9

    invoke-interface/range {v12 .. v19}, LX/0mfb;->LJIJI(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_4
    sget-object v0, LX/0wza;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v7, "studio_editor_pro_default_caption_template_for_language"

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v10, v0, v1, v7, v9}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/k;

    if-eqz v10, :cond_a

    instance-of v0, v10, Lcom/google/gson/m;

    if-nez v0, :cond_a

    :try_start_0
    invoke-static {}, LX/0B68;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v0, LX/02C4;

    invoke-direct {v0}, LX/02C4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v7, v10, v0}, Lcom/google/gson/Gson;->LIZLLL(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    sget-object v10, LX/0wza;->LIZ:Ljava/util/Map;

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v10, LX/00cS;

    invoke-direct {v10, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v10, v1

    :cond_b
    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_c

    sget-object v10, LX/0wza;->LIZ:Ljava/util/Map;

    :cond_c
    :goto_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Fdd;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v13, :cond_15

    sget-object v0, Lv1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_14

    iget-object v6, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v6, v0}, LX/0zFB;->LJLILLLLZI(Ljava/util/Collection;LX/0zWN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v10

    :goto_9
    if-eqz v0, :cond_12

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    move-object v6, v1

    goto :goto_a

    :cond_12
    move-object v6, v1

    goto :goto_a

    :cond_13
    move-object v0, v1

    goto :goto_9

    :cond_14
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    if-eqz v6, :cond_1e

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    :goto_b
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_16

    if-eqz v6, :cond_1d

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->appLangCode:Ljava/lang/String;

    :goto_c
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_16
    invoke-static {v11}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v11

    :goto_d
    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_e
    if-eqz v9, :cond_1b

    :goto_f
    if-eqz v9, :cond_18

    if-eqz v6, :cond_19

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->code:Ljava/lang/String;

    :goto_10
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v1

    :cond_19
    move-object v6, v1

    goto :goto_10

    :cond_1a
    move-object v9, v1

    goto :goto_e

    :cond_1b
    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_f

    :cond_1c
    move-object v0, v1

    goto :goto_d

    :cond_1d
    move-object v0, v1

    goto :goto_c

    :cond_1e
    move-object v0, v1

    goto :goto_b

    :cond_1f
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLD(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v10}, LX/0Fuo;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v6

    :goto_12
    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    move-object v6, v1

    goto :goto_12

    :cond_23
    invoke-static {v8}, LX/0Fr8;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v6, v5, LX/0Fz5;->LIZLLL:LX/0ITT;

    iput-object v7, v4, LX/0Fz6;->LL:Ljava/lang/Object;

    iput-object v9, v4, LX/0Fz6;->LLILIL:Ljava/lang/Object;

    iput-object v11, v4, LX/0Fz6;->LLILL:Ljava/lang/Object;

    iput-object v10, v4, LX/0Fz6;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v13, v4, LX/0Fz6;->LLILLJJLI:Ljava/lang/Object;

    iput v2, v4, LX/0Fz6;->LLILZIL:I

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v6, v8, v0, v4}, LX/0ITT;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_25
    new-instance v4, LX/0Fz6;

    invoke-direct {v4, v5, v3}, LX/0Fz6;-><init>(LX/0Fz5;LX/02wT;)V

    goto/16 :goto_0

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    return-object v1

    :cond_28
    return-object v9
.end method

.method public final LIZJ(LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    instance-of v0, v3, LX/0Fz7;

    move-object/from16 v6, p0

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, LX/0Fz7;

    iget v2, v4, LX/0Fz7;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Fz7;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0Fz7;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Fz7;->LLILLIZIL:I

    const/4 v7, 0x1

    const-string v2, "tiktok_ep_caption_template"

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_7

    if-ne v0, v5, :cond_b

    iget-object v7, v4, LX/0Fz7;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v10

    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0FLL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v2}, LX/0FLL;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v11, v6, LX/0Fz5;->LIZJ:LX/0mfb;

    if-eqz v11, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    const-string v16, "caption_template_list_download"

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move/from16 v18, v7

    invoke-interface/range {v11 .. v18}, LX/0mfb;->LJIJI(IJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    invoke-static {v2}, LX/0FLL;->LJFF(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0Fz5;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/0Fuo;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0Fr8;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v6, LX/0Fz5;->LIZLLL:LX/0ITT;

    iput-object v7, v4, LX/0Fz7;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v5, v4, LX/0Fz7;->LLILLIZIL:I

    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4}, LX/0ITT;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_5
    move-object v7, v10

    goto :goto_3

    :cond_6
    iget-object v0, v6, LX/0Fz5;->LIZLLL:LX/0ITT;

    iput v7, v4, LX/0Fz7;->LLILLIZIL:I

    invoke-virtual {v0, v2, v1, v4}, LX/0ITT;->LJI(Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast v1, LX/01S8;

    invoke-virtual {v1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v1, v10

    :cond_9
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v2, v0}, LX/0FLL;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    new-instance v4, LX/0Fz7;

    invoke-direct {v4, v6, v3}, LX/0Fz7;-><init>(LX/0Fz5;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    return-object v7

    :cond_d
    return-object v10

    :cond_e
    return-object v10
.end method
