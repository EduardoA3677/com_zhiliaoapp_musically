.class public final LX/0mbL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.beauty.manager.BeautySource$initComposerNodes$2$list$1"
    f = "BeautySource.kt"
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
        "LX/0mbl<",
        "Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0mbK;

.field public final synthetic LLILIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0mbK;Ljava/util/ArrayList;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mbK;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0mbL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mbL;->LL:LX/0mbK;

    iput-object p2, p0, LX/0mbL;->LLILIL:Ljava/util/ArrayList;

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

    new-instance v2, LX/0mbL;

    iget-object v1, p0, LX/0mbL;->LL:LX/0mbK;

    iget-object v0, p0, LX/0mbL;->LLILIL:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v0, p2}, LX/0mbL;-><init>(LX/0mbK;Ljava/util/ArrayList;LX/02wT;)V

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
    .locals 112

    const-string v0, "BeautySource@786f.initComposerNodes$2$list$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v8, v6, LX/0mbL;->LL:LX/0mbK;

    iget-object v4, v6, LX/0mbL;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-static {v0}, LX/0mbK;->LJIIIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/0mbK;->LJIIIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0mbK;->LJIIIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/0mbK;->LIZ:LX/0mbU;

    iget-object v0, v8, LX/0mbK;->LJJIIJZLJL:LX/0mbg;

    invoke-interface {v1, v0}, LX/0mbU;->LJIILJJIL(LX/0mbg;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->setSelected(Z)V

    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getExclusive()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v8, LX/0mbK;->LIZ:LX/0mbU;

    iget-object v1, v8, LX/0mbK;->LJJIIJZLJL:LX/0mbg;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getCategoryResponse()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0mbU;->LJIIL(LX/0mbg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mbK;->LJJI(Ljava/util/List;)V

    goto :goto_5

    :cond_9
    move-object v1, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0mbK;->LJJI(Ljava/util/List;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v8, v0, v3}, LX/0mbK;->LJJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V

    goto :goto_7

    :cond_c
    invoke-static {v4}, LX/0mbK;->LJJIFFI(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_d
    move-object v1, v14

    goto/16 :goto_3

    :cond_e
    invoke-static {v4}, LX/0mbK;->LJJIFFI(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8, v1}, LX/0mbK;->bd(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_9
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setSelected(Z)V

    invoke-virtual {v8, v1, v3}, LX/0mbK;->LJJII(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)V

    goto :goto_8

    :cond_13
    invoke-static {v8, v7}, LX/0mbK;->LJJ(LX/0mbK;Ljava/util/List;)V

    goto :goto_8

    :cond_14
    move-object v1, v14

    goto :goto_9

    :cond_15
    invoke-static {v8, v7}, LX/0mbK;->LJJ(LX/0mbK;Ljava/util/List;)V

    goto :goto_8

    :cond_16
    iget-object v8, v6, LX/0mbL;->LL:LX/0mbK;

    iget-object v0, v6, LX/0mbL;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iget-object v9, v8, LX/0mbK;->LJJIFFI:LX/0mbw;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "new"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_19

    sget-object v1, LX/0mas;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "0"

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    const/4 v1, 0x1

    iget-object v0, v9, LX/0mbw;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setShowRedDot(Z)V

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    :cond_1a
    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v5, v6, LX/0mbL;->LL:LX/0mbK;

    iget-object v0, v6, LX/0mbL;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->isCollectionType()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    iget-object v0, v5, LX/0mbK;->LJIILL:LX/0maX;

    invoke-virtual {v0, v1, v3}, LX/0maX;->LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setDownloadState(I)V

    goto :goto_d

    :cond_1d
    iget-object v0, v5, LX/0mbK;->LJIILL:LX/0maX;

    invoke-virtual {v0, v1, v3}, LX/0maX;->LIZIZ(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setDownloadState(I)V

    goto :goto_c

    :cond_1e
    iget-object v0, v6, LX/0mbL;->LL:LX/0mbK;

    iget-object v1, v0, LX/0mbK;->LJII:Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mar;->LIZ(Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v6, LX/0mbL;->LL:LX/0mbK;

    iget-object v0, v6, LX/0mbL;->LLILIL:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyCategoryExtra()Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;->getExclusive()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_f
    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v4, :cond_1f

    invoke-static {v4, v7, v1}, LX/0mbK;->LJIIL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mbK;Ljava/util/List;)V

    goto :goto_e

    :cond_21
    move-object v4, v14

    goto :goto_f

    :cond_22
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategory;->getBeautyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectType()I

    move-result v0

    if-ne v2, v0, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getSelected()Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_11
    check-cast v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v4, :cond_23

    invoke-static {v4, v7, v1}, LX/0mbK;->LJIIL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mbK;Ljava/util/List;)V

    goto :goto_10

    :cond_25
    move-object v4, v14

    goto :goto_11

    :cond_26
    invoke-virtual {v7, v4}, LX/0mbK;->LJFF(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4, v7, v1}, LX/0mbK;->LJIIL(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;LX/0mbK;Ljava/util/List;)V

    goto :goto_10

    :cond_27
    new-instance v8, LX/0mbl;

    invoke-direct {v8}, LX/0mbl;-><init>()V

    iget-object v6, v6, LX/0mbL;->LL:LX/0mbK;

    invoke-virtual {v6}, LX/0mbK;->LJIILJJIL()LX/0mbP;

    move-result-object v0

    new-instance v12, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v4, 0x35f

    invoke-direct {v12, v6, v4}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mbK;I)V

    monitor-enter v0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "sort sequence: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0mac;->LIZIZ(Ljava/lang/String;)V

    new-instance v5, LY/AComparatorS460S0100000_23;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LY/AComparatorS460S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/04Ws;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, LX/04Ws;->LIZ:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :goto_13
    check-cast v9, LX/04Ws;

    if-nez v9, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :cond_2a
    move-object v9, v14

    goto :goto_13

    :cond_2b
    iget-object v9, v0, LX/0mbP;->LIZJ:LX/0mbl;

    new-instance v7, LX/04Ws;

    const-string v5, "EFFECT_ID_TYPE_FILTER"

    const/4 v4, 0x2

    invoke-direct {v7, v5, v4}, LX/04Ws;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3a

    iget-object v4, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v4}, LX/0mbl;->size()I

    move-result v4

    if-ge v5, v4, :cond_3a

    new-instance v4, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    new-instance v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v13, 0x0

    const/16 v82, 0x0

    const-string v11, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v17

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v22}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v18, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v18

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v19, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v19

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    invoke-direct/range {v19 .. v24}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v20, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v20

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v45, 0x0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 v21, v3

    move-object/from16 v23, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v11

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move/from16 v40, v3

    move-object/from16 v41, v11

    move/from16 v42, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v13

    move-object/from16 v47, v11

    move-object/from16 v48, v13

    move-wide/from16 v49, v45

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move/from16 v56, v3

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v13

    move-object/from16 v60, v13

    move-object/from16 v61, v13

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v13

    move-wide/from16 v66, v45

    move-object/from16 v68, v13

    move-object/from16 v69, v13

    move-object/from16 v70, v13

    move-wide/from16 v71, v45

    move-wide/from16 v73, v45

    move-object/from16 v75, v13

    move-object/from16 v76, v13

    move-object/from16 v77, v13

    move-object/from16 v78, v13

    move-object/from16 v79, v11

    move/from16 v80, v3

    move/from16 v81, v3

    invoke-direct/range {v10 .. v81}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/String;Ljava/lang/String;JLcom/ss/ugc/effectplatform/model/TemplateEffectExtra;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/DiffEffect;JJLjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/EffectLabel;Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v14, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;

    const-string v15, "0"

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move/from16 v29, v3

    move/from16 v30, v3

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    invoke-direct/range {v14 .. v38}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;IZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;

    invoke-direct {v7, v13, v13}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v97, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;

    const-string v98, "1"

    sget-object v9, LX/0mbg;->MALE:LX/0mbg;

    invoke-virtual {v9}, LX/0mbg;->getFlag()Ljava/lang/String;

    move-result-object v102

    const-string v106, ""

    new-instance v109, Ljava/util/ArrayList;

    invoke-direct/range {v109 .. v109}, Ljava/util/ArrayList;-><init>()V

    move/from16 v99, v3

    move/from16 v100, v3

    move/from16 v101, v3

    move/from16 v103, v3

    move/from16 v104, v3

    move/from16 v105, v3

    move-object/from16 v107, v106

    move-object/from16 v108, v106

    move-object/from16 v110, v106

    move/from16 v111, v3

    invoke-direct/range {v97 .. v111}, Lcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    const-string v79, ""

    const/16 v94, -0x1

    move-object/from16 v75, v4

    move-object/from16 v76, v10

    move-object/from16 v78, v7

    move/from16 v80, v3

    move/from16 v81, v3

    move-object/from16 v83, v82

    move-object/from16 v84, v82

    move-object/from16 v85, v82

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v2

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v95, v3

    move/from16 v96, v2

    move/from16 v98, v3

    move-object/from16 v77, v14

    invoke-direct/range {v75 .. v98}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtra;Lcom/ss/android/ugc/aweme/beauty/ComposerBeautyExtraBeautify;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZIIZZZIIILcom/ss/android/ugc/aweme/tools/beauty/BeautyCategoryExtra;Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v9

    const-string v7, "EFFECT_ID_TYPE_FILTER"

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    iget-object v7, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v7}, LX/0mbl;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-ne v5, v7, :cond_2c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_2c
    if-nez v5, :cond_31

    iget-object v5, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v5}, LX/0mbl;->size()I

    move-result v11

    const/4 v10, 0x1

    const/4 v14, 0x0

    :goto_14
    if-ge v10, v11, :cond_30

    if-nez v14, :cond_3a

    iget-object v5, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04Ws;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v12, LX/04Ws;->LIZ:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_15
    check-cast v9, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v9, :cond_2f

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_16

    :cond_2e
    const/4 v9, 0x0

    goto :goto_15

    :goto_16
    const/4 v14, 0x1

    :cond_2f
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_30
    if-nez v14, :cond_3a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_31
    add-int/lit8 v10, v5, -0x1

    const/4 v14, 0x0

    :goto_17
    if-ge v10, v2, :cond_35

    if-nez v14, :cond_3a

    iget-object v7, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04Ws;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_32
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v12, LX/04Ws;->LIZ:Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    :goto_18
    check-cast v11, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v11, :cond_34

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v1, v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_19

    :cond_33
    const/4 v11, 0x0

    goto :goto_18

    :goto_19
    const/4 v14, 0x1

    :cond_34
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_35
    if-nez v14, :cond_3a

    add-int/lit8 v11, v5, 0x1

    iget-object v5, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v5}, LX/0mbl;->size()I

    move-result v10

    :goto_1a
    if-ge v11, v10, :cond_39

    if-nez v14, :cond_3a

    iget-object v5, v0, LX/0mbP;->LIZJ:LX/0mbl;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04Ws;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v12, LX/04Ws;->LIZ:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    :goto_1b
    check-cast v9, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v9, :cond_38

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_1c

    :cond_37
    const/4 v9, 0x0

    goto :goto_1b

    :goto_1c
    const/4 v14, 0x1

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_39
    if-nez v14, :cond_3a

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3a
    :goto_1d
    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :cond_3b
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "EFFECT_ID_TYPE_FILTER"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v10, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;

    const-string v11, "EFFECT_ID_TYPE_FILTER"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/dependence/beauty/data/BeautyComposerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, LX/0mbl;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->needFaceDetect()Z

    move-result v0

    if-eqz v0, :cond_3b

    :goto_1f
    const/4 v4, 0x1

    goto :goto_1e

    :cond_3c
    invoke-virtual {v6, v7, v3, v3, v3}, LX/0mbK;->Nc(Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;ZZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3b

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->setAdd2Nodes(Z)V

    invoke-virtual {v8, v5}, LX/0mbl;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->needFaceDetect()Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_1f

    :cond_3d
    iget-object v5, v6, LX/0mbK;->LJIJI:Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;

    new-instance v3, LX/0mbm;

    invoke-direct {v3}, LX/0mbm;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_3f

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3e
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v3, v0}, LX/0mbm;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3f
    invoke-static {v5, v3}, LX/0mar;->LIZ(Lcom/ss/android/ugc/aweme/dependence/beauty/utils/SafeMutableLiveData;Ljava/lang/Object;)V

    iget-object v0, v6, LX/0mbK;->LIZ:LX/0mbU;

    invoke-interface {v0, v4}, LX/0mbU;->LJI(Z)V

    const-string v0, "BeautySource@786f.initComposerNodes$2$list$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
