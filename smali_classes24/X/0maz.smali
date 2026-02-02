.class public final LX/0maz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.manager.BeautySource$sendRequest$1$handleEffectFetchResponseSuccess$1"
    f = "BeautySource.kt"
    l = {
        0x3c3
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
.field public LL:LX/0mbK;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

.field public final synthetic LLILLJJLI:LX/0mbK;

.field public final synthetic LLILLL:LX/0jps;

.field public final synthetic LLILZ:LX/0mb3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0mbK;LX/0jps;LX/0mb3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            "LX/0mbK;",
            "LX/0jps;",
            "LX/0mb3;",
            "LX/02wT<",
            "-",
            "LX/0maz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iput-object p2, p0, LX/0maz;->LLILLJJLI:LX/0mbK;

    iput-object p3, p0, LX/0maz;->LLILLL:LX/0jps;

    iput-object p4, p0, LX/0maz;->LLILZ:LX/0mb3;

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

    new-instance v0, LX/0maz;

    iget-object v1, p0, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v2, p0, LX/0maz;->LLILLJJLI:LX/0mbK;

    iget-object v3, p0, LX/0maz;->LLILLL:LX/0jps;

    iget-object v4, p0, LX/0maz;->LLILZ:LX/0mb3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0maz;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0mbK;LX/0jps;LX/0mb3;LX/02wT;)V

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
    .locals 92

    const-string v19, "BeautySource@786f.sendRequest$1$handleEffectFetchResponseSuccess$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, p0

    iget v0, v1, LX/0maz;->LLILL:I

    const-string v13, "beautify"

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_22

    iget-object v2, v1, LX/0maz;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v1, LX/0maz;->LL:LX/0mbK;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0mbK;->LIZ:LX/0mbU;

    invoke-interface {v1, v2}, LX/0mbU;->LJIJ(Ljava/util/List;)V

    sget-object v1, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v1}, LX/0mb9;->LJIJ()Z

    move-result v1

    if-nez v1, :cond_28

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0maz;->LLILLJJLI:LX/0mbK;

    invoke-virtual {v0}, LX/0mbK;->LJJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    const-string v10, ""

    iput-object v10, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v1, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LJT sendRequest: get EffectChannelResponse: logId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getLogId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromCache:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->isFromCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v3, v1, LX/0maz;->LLILLIZIL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v3, :cond_29

    iget-object v12, v1, LX/0maz;->LLILLL:LX/0jps;

    iget-object v11, v1, LX/0maz;->LLILZ:LX/0mb3;

    iget-object v0, v1, LX/0maz;->LLILLJJLI:LX/0mbK;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    iget-object v1, v12, LX/0jps;->LIZ:Ljava/lang/String;

    const-string v2, "data is empty"

    invoke-static {v4, v1, v2}, LX/0mb8;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_9

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, LX/0mb3;->onFail()V

    :cond_9
    invoke-virtual {v0}, LX/0mbK;->LJJIIJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getExtra()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "LJT parseBeautyCategoryExtra empty extra: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mac;->LIZJ(Ljava/lang/String;)V

    :goto_b
    const/4 v3, 0x0

    :cond_10
    if-eqz v3, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getExclusive()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v27}, LX/0mbK;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;)Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_13
    iget-object v6, v0, LX/0mbK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;->getNoneItem()Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;

    move-result-object v16

    if-eqz v16, :cond_14

    new-instance v17, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    const/4 v9, 0x0

    const-string v21, "0"

    const/4 v15, 0x0

    move-object/from16 v20, v17

    move-object/from16 v22, v21

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    invoke-direct/range {v20 .. v44}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;->setNone(Z)V

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v21, ""

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v27

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    invoke-direct/range {v27 .. v32}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v28, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v28

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    invoke-direct/range {v28 .. v33}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v29, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v29, v29

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    invoke-direct/range {v29 .. v34}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v30, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v30

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    invoke-direct/range {v30 .. v35}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v55, 0x0

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v31, v15

    move-object/from16 v33, v9

    move-object/from16 v35, v21

    move-object/from16 v36, v9

    move-object/from16 v38, v9

    move/from16 v39, v15

    move/from16 v40, v15

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v21

    move-object/from16 v48, v21

    move-object/from16 v49, v21

    move/from16 v50, v15

    move-object/from16 v51, v21

    move/from16 v52, v15

    move-object/from16 v53, v21

    move-object/from16 v54, v9

    move-object/from16 v57, v21

    move-object/from16 v58, v9

    move-wide/from16 v59, v55

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move-object/from16 v63, v21

    move-object/from16 v64, v21

    move-object/from16 v65, v21

    move/from16 v66, v15

    move-object/from16 v67, v21

    move-object/from16 v68, v21

    move-object/from16 v69, v9

    move-object/from16 v70, v9

    move-object/from16 v71, v9

    move-object/from16 v72, v9

    move-object/from16 v73, v9

    move-object/from16 v74, v9

    move-object/from16 v75, v9

    move-wide/from16 v76, v55

    move-object/from16 v78, v9

    move-object/from16 v79, v9

    move-object/from16 v80, v9

    move-wide/from16 v81, v55

    move-wide/from16 v83, v55

    move-object/from16 v85, v9

    move-object/from16 v86, v9

    move-object/from16 v87, v9

    move-object/from16 v88, v9

    move-object/from16 v89, v21

    move/from16 v90, v15

    move/from16 v91, v15

    move-object/from16 v20, v4

    move-object/from16 v23, v9

    invoke-direct/range {v20 .. v91}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;->getEffectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setResourceId(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;->getItemName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v6, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    invoke-direct {v6, v9, v9}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/tools/beauty/data/NoneComposer;->getIconResId()I

    move-result v39

    new-instance v42, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    const-string v43, "1"

    sget-object v16, LX/0mbg;->MALE:LX/0mbg;

    invoke-virtual/range {v16 .. v16}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v47

    const-string v51, ""

    new-instance v54, Ljava/util/ArrayList;

    invoke-direct/range {v54 .. v54}, Ljava/util/ArrayList;-><init>()V

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v50, v15

    move-object/from16 v52, v51

    move-object/from16 v53, v51

    move-object/from16 v55, v51

    move/from16 v56, v15

    invoke-direct/range {v42 .. v56}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const-string v24, ""

    const/16 v36, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move/from16 v25, v15

    move/from16 v26, v15

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v37, v15

    move/from16 v38, v36

    move/from16 v40, v15

    move/from16 v41, v36

    move/from16 v43, v15

    invoke-direct/range {v20 .. v43}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZIIZZZIIILcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;Z)V

    invoke-static {v5, v15, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_14
    new-instance v6, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    const/4 v4, 0x0

    invoke-direct {v6, v8, v3, v5, v4}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;Ljava/util/List;Z)V

    :goto_d
    if-eqz v6, :cond_15

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v4, 0x1

    goto/16 :goto_9

    :cond_16
    :try_start_0
    iget-object v6, v0, LX/0mbK;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v8}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getExtra()Ljava/lang/String;

    move-result-object v5

    const-class v3, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    invoke-virtual {v6, v5, v3}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "LJT parseBeautyCategoryExtra: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v6, v0, LX/0mbK;->LJIJJ:LX/0mb1;

    iget-object v5, v0, LX/0mbK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-interface {v6, v5, v3}, LX/0mb1;->LIZ(Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, LX/0mbK;->LJIJJ:LX/0mb1;

    invoke-interface {v5, v3}, LX/0mb1;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;)Z

    move-result v5

    if-nez v5, :cond_10

    :cond_17
    const-string v3, "LJT parseBeautyCategoryExtra: categoryExtra assign null"

    invoke-static {v3}, LX/0mac;->LIZJ(Ljava/lang/String;)V

    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "parseBeautyCategoryExtra error, "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mac;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_19
    const/4 v2, 0x1

    goto/16 :goto_8

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0mbK;->LJJIIJ()V

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "LJT sendRequest: response is empty or categories is empty after conversion"

    invoke-static {v3}, LX/0mac;->LIZJ(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "LJT sendRequest: categories converted from rsp, name:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    iget-object v4, v0, LX/0mbK;->LJIJJ:LX/0mb1;

    iget-object v3, v0, LX/0mbK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-interface {v4, v3, v2}, LX/0mb1;->LIZJ(Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v5, LX/0PDG;->LIZ:LX/0PHc;

    new-instance v4, LX/0mb0;

    const/16 v25, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    invoke-direct/range {v20 .. v25}, LX/0mb0;-><init>(Ljava/util/List;LX/0mbK;LX/0jps;LX/0mb3;LX/02wT;)V

    iput-object v0, v1, LX/0maz;->LL:LX/0mbK;

    iput-object v2, v1, LX/0maz;->LLILIL:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, LX/0maz;->LLILL:I

    invoke-static {v1, v5, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v14

    :cond_1e
    sget-object v1, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v1}, LX/0mb9;->LJIJI()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v2, v0, LX/0mbK;->LJIILL:LX/0maX;

    sget-object v1, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v1}, LX/0mb9;->LJIIZILJ()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/0maX;->LIZLLL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1f

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    invoke-static {v5}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v3

    new-instance v2, LY/AkS426S0100000_23;

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v3

    new-instance v2, LY/AkS426S0100000_23;

    const/16 v1, 0x1c

    invoke-direct {v2, v0, v1}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v3

    new-instance v2, LY/AfS145S0100000_23;

    const/16 v1, 0x91

    invoke-direct {v2, v0, v1}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "sendRequest categories is not valid. config="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0mbK;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/beauty/service/BeautyFilterConfig;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mac;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0mbK;->LJJIII()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v2, v0, LX/0mbK;->LIZ:LX/0mbU;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/0mbU;->LJIJ(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0mbK;->LJIJI()V

    :cond_24
    iget-object v2, v12, LX/0jps;->LIZ:Ljava/lang/String;

    const-string v1, "data is not valid"

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0mb8;->LIZIZ(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_25

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "data is not valid!!!"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, LX/0mb3;->onFail()V

    :cond_25
    const/4 v2, 0x0

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v13, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, LX/0mac;->LIZ:LX/0mab;

    if-eqz v1, :cond_27

    const-string v0, "[downloadEffects]-opt all effect downloaded"

    invoke-interface {v1, v0}, LX/0mab;->d(Ljava/lang/String;)V

    :cond_27
    const/4 v0, 0x1

    invoke-static {v0}, LX/0mbK;->LJIJJ(Z)V

    :cond_28
    :goto_11
    const/4 v2, 0x1

    sget-object v1, LX/17A8;->LIZ:LX/17A8;

    const-string v0, ""

    invoke-virtual {v1, v13, v0, v0, v2}, LX/17A8;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2a
    const/4 v1, 0x0

    invoke-static {v1}, LX/0mbK;->LJIJJ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[downloadEffects]-opt download: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0m4T;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0mbK;->LJIILIIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    new-instance v2, LX/0n7t;

    const/4 v1, 0x4

    invoke-direct {v2, v5, v0, v1}, LX/0n7t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/0ljj;->Qd(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    goto :goto_11
.end method
