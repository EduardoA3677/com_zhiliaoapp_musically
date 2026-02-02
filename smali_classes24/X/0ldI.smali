.class public final LX/0ldI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchPanelInfoListener;


# instance fields
.field public final synthetic LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ld9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "Ljava/util/List<",
            "LX/0ld9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0ldJ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0aMQ;LX/0ldJ;)V
    .locals 0

    iput-object p1, p0, LX/0ldI;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0ldI;->LIZIZ:LX/03he;

    iput-object p3, p0, LX/0ldI;->LIZJ:LX/0ldJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v1, p0, LX/0ldI;->LIZIZ:LX/03he;

    iget-object v0, p0, LX/0ldI;->LIZ:Ljava/util/List;

    invoke-interface {v1, v0}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ldI;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-object/from16 v0, p0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryList()Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, LX/0ldI;->LIZJ:LX/0ldJ;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v1, v5, LX/0ldJ;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v8, ""

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move-object v9, v8

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    invoke-direct/range {v7 .. v20}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v1, "recommended"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Recommended"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    iget-object v1, v0, LX/0ldI;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0ld9;

    iget-object v2, v1, LX/0ld9;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0lfl;->RECOMMEND:LX/0lfl;

    invoke-virtual {v1}, LX/0lfl;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    instance-of v1, v3, LX/0ldA;

    if-eqz v1, :cond_9

    check-cast v3, LX/0ldA;

    if-eqz v3, :cond_9

    iput-object v5, v3, LX/0ldA;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v3, LX/0ldA;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/0ldA;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0ldA;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0ld9;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/0ldA;->LJI:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v3, LX/0ld9;->LIZIZ:Ljava/lang/String;

    :cond_8
    iput-object v1, v3, LX/0ld9;->LIZIZ:Ljava/lang/String;

    :cond_9
    iget-object v5, v0, LX/0ldI;->LIZ:Ljava/util/List;

    iget-object v4, v0, LX/0ldI;->LIZJ:LX/0ldJ;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v1, v4, LX/0ldJ;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->isValid()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_a

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getIcon_selected()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v12

    :goto_5
    sget-object v11, LX/0lfl;->OTHERS:LX/0lfl;

    new-instance v8, LX/0ldA;

    const/4 v13, 0x0

    const/16 v16, 0x50

    move-object v15, v13

    invoke-direct/range {v8 .. v16}, LX/0ldA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0lfl;Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;Ljava/lang/Integer;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v12, v7

    goto :goto_5

    :cond_b
    move-object v1, v7

    goto/16 :goto_3

    :cond_c
    move-object v3, v7

    goto/16 :goto_2

    :cond_d
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v2, v0, LX/0ldI;->LIZIZ:LX/03he;

    iget-object v1, v0, LX/0ldI;->LIZ:Ljava/util/List;

    invoke-interface {v2, v1}, LX/01mh;->onNext(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0ldI;->LIZIZ:LX/03he;

    invoke-interface {v0}, LX/01mh;->onComplete()V

    :cond_f
    return-void
.end method
