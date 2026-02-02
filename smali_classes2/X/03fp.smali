.class public final LX/03fp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.sticker.read.TTSFetchEffectAbilityFactory$getTTSFetchEffectAbility$1$fetchEffectsOnlyCategory$2"
    f = "TTSFetchEffectAbilityFactory.kt"
    l = {
        0x30,
        0x42
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/03fn;

.field public LLILLJJLI:LX/02uK;

.field public LLILLL:LX/01ej;

.field public LLILZ:Ljava/lang/Object;

.field public LLILZIL:I

.field public LLILZLL:I

.field public synthetic LLIZ:Ljava/lang/Object;

.field public final synthetic LLIZLLLIL:LX/03fn;

.field public final synthetic LLJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03fn;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03fn;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/03fp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fp;->LLIZLLLIL:LX/03fn;

    iput-object p2, p0, LX/03fp;->LLJ:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/03fp;->LLJI:Ljava/util/Map;

    iput-object p4, p0, LX/03fp;->LLJIJIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/03fp;

    iget-object v1, p0, LX/03fp;->LLIZLLLIL:LX/03fn;

    iget-object v2, p0, LX/03fp;->LLJ:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/03fp;->LLJI:Ljava/util/Map;

    iget-object v4, p0, LX/03fp;->LLJIJIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/03fp;-><init>(LX/03fn;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/List;LX/02wT;)V

    iput-object p1, v0, LX/03fp;->LLIZ:Ljava/lang/Object;

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
    .locals 28

    move-object/from16 v13, p1

    const-string v16, "TTSFetchEffectAbilityFactory@5b45.getTTSFetchEffectAbility$1$fetchEffectsOnlyCategory$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v3, v8, LX/03fp;->LLILZLL:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_9

    if-ne v3, v1, :cond_f

    iget v11, v8, LX/03fp;->LLILZIL:I

    iget-object v12, v8, LX/03fp;->LLILZ:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v10, v8, LX/03fp;->LLILLL:LX/01ej;

    iget-object v6, v8, LX/03fp;->LLILLJJLI:LX/02uK;

    iget-object v9, v8, LX/03fp;->LLILLIZIL:LX/03fn;

    iget-object v5, v8, LX/03fp;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v8, LX/03fp;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, v8, LX/03fp;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v8, LX/03fp;->LLIZ:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/030t;

    iput-object v2, v8, LX/03fp;->LLIZ:Ljava/lang/Object;

    iput-object v3, v8, LX/03fp;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/03fp;->LLILIL:Ljava/lang/Object;

    iput-object v5, v8, LX/03fp;->LLILL:Ljava/lang/Object;

    iput-object v9, v8, LX/03fp;->LLILLIZIL:LX/03fn;

    iput-object v6, v8, LX/03fp;->LLILLJJLI:LX/02uK;

    iput-object v10, v8, LX/03fp;->LLILLL:LX/01ej;

    iput-object v12, v8, LX/03fp;->LLILZ:Ljava/lang/Object;

    iput v11, v8, LX/03fp;->LLILZIL:I

    const/4 v0, 0x2

    iput v0, v8, LX/03fp;->LLILZLL:I

    invoke-interface {v1, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, LX/01ej;->element:Z

    const-string v1, "need_retry_num"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    const-string v0, "0"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v0, v10, LX/01ej;->element:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v8, LX/03fp;->LLIZ:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v1, v8, LX/03fp;->LLIZLLLIL:LX/03fn;

    iput-object v6, v8, LX/03fp;->LLIZ:Ljava/lang/Object;

    iput v2, v8, LX/03fp;->LLILZLL:I

    iget-object v4, v1, LX/03fn;->LIZIZ:LX/0ljj;

    iget-object v3, v1, LX/03fn;->LIZ:Ljava/util/Map;

    new-instance v2, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    invoke-direct {v2, v1}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LX/03fr;

    invoke-direct {v1, v3, v2}, LX/03fr;-><init>(Ljava/util/Map;LX/0PM2;)V

    const-string v18, "speaking-voice"

    const/16 v19, 0x0

    const-string v20, ""

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v23, v1

    move/from16 v24, v19

    move/from16 v25, v19

    move/from16 v26, v19

    move-object/from16 v27, v0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v27}, LX/0ljH;->LJI(LX/0ljj;Ljava/lang/String;ZLjava/lang/String;IILcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;ZZILjava/lang/String;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_8

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v13, v7, :cond_a

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_9
    iget-object v6, v8, LX/03fp;->LLIZ:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Ljava/lang/Iterable;

    iget-object v5, v8, LX/03fp;->LLJ:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v5, :cond_c

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v8, LX/03fp;->LLJI:Ljava/util/Map;

    iget-object v5, v8, LX/03fp;->LLJIJIL:Ljava/util/List;

    iget-object v9, v8, LX/03fp;->LLIZLLLIL:LX/03fn;

    new-instance v10, LX/01ej;

    invoke-direct {v10}, LX/01ej;-><init>()V

    const/4 v11, 0x0

    goto :goto_8

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x3

    if-ge v11, v1, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/03fq;

    invoke-direct {v13, v9, v14, v10, v0}, LX/03fq;-><init>(LX/03fn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/01ej;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v6, v0, v0, v13, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const-string v18, ","

    const/16 v22, 0x3e

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_key_list"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
