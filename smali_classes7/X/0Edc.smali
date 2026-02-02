.class public final LX/0Edc;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectpanel.TemplateEffectsViewModel$loadData$1"
    f = "TemplateEffectsViewModel.kt"
    l = {
        0x7b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Edc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

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

    new-instance v1, LX/0Edc;

    iget-object v0, p0, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-direct {v1, v0, p2}, LX/0Edc;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;LX/02wT;)V

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
    .locals 24

    move-object/from16 v1, p1

    const-string v14, "TemplateEffectsViewModel@8e3c.loadData$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/0Edc;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v3, :cond_1c

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ame_aigc_filter_list_reorder_fix"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    const-string v9, "TemplateEffectsViewModel"

    const-string v11, "ameTemplateList size "

    const-string v7, "aigcTemplateList size "

    const-string v12, "ai_create"

    const-string v8, "ai_create_i2v"

    const-string v1, "ai_create_fl2v"

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/08ks;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    filled-new-array {v12, v8, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    const/4 v12, 0x0

    :cond_2
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v13, 0x0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {v1, v9, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0lLo;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/0lLo;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLo;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLo;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v5

    :cond_b
    invoke-static {}, LX/08kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/08ks;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    goto/16 :goto_0

    :cond_d
    sget-object v8, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-static {}, LX/0lgA;->LIZIZ()LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;->ou2(LX/0lgA;)V

    iget-object v4, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    iput v3, v2, LX/0Edc;->LL:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJIL()LX/0ljj;

    move-result-object v15

    const-string v20, "default"

    const-string v21, "create_new"

    const/16 v16, 0x0

    const-string v22, "0"

    new-instance v0, LX/0Ede;

    invoke-direct {v0, v4, v1}, LX/0Ede;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;LX/0PM2;)V

    move/from16 v17, v16

    move/from16 v18, v16

    move-object/from16 v19, v0

    move/from16 v23, v16

    invoke-interface/range {v15 .. v23}, LX/0ljj;->LJJJIL(IIILcom/ss/android/ugc/effectmanager/effect/listener/IFetchCategoryEffectListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_f
    if-ne v1, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_10
    iget-object v0, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/08ks;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    filled-new-array {v12, v8, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLo;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_12
    invoke-static {}, LX/08kr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_13
    invoke-static {}, LX/08ks;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_2

    :cond_14
    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_15
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {v0, v9, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0lLo;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {v0, v9, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    :cond_19
    iget-object v0, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0D3K;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_1a

    invoke-interface {v7, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    :cond_1a
    if-eqz v6, :cond_1b

    iget-object v1, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->ru2(Ljava/lang/String;Z)V

    iget-object v2, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Error fetching template effects"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0lgA;->LIZ(Ljava/lang/Throwable;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;->ou2(LX/0lgA;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    iget-object v0, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;->ru2(Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v2, LX/0Edc;->LLILIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/TemplateEffectsViewModel;

    invoke-static {v0}, LX/0lgA;->LIZLLL(Ljava/lang/Object;)LX/0lgA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/FixedStickerListViewModel;->ou2(LX/0lgA;)V

    goto :goto_5

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
