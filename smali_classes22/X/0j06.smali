.class public final LX/0j06;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;)V
    .locals 1

    iput-object p1, p0, LX/0j06;->LL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iput-object p2, p0, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0j06;->LL:Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iget-object v0, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZLLLIL:Ljava/util/Map;

    iget-object v0, v0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :goto_3
    if-nez v6, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/0j09;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "nav_bar_base_item"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v4}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJI:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v9

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v11, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v7, ""

    move-object v2, v7

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v6, v13, 0x1

    if-ltz v13, :cond_15

    check-cast v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Zm(Ljava/lang/String;)LX/0izz;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->dn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0j09;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, v12, LX/0izz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    if-nez v0, :cond_9

    iget-object v0, v12, LX/0izz;->LIZIZ:LX/0mPL;

    :cond_9
    iget-object v1, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v11, v0, v1}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJI:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_5
    move v13, v6

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v0, v7

    :cond_c
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-nez v0, :cond_d

    move-object v0, v7

    :cond_d
    invoke-virtual {v11, v13, v15, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->en(ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v14, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-nez v14, :cond_f

    move-object v14, v7

    :cond_f
    sget-object v0, LX/0j09;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    sget-object v0, LX/10OQ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/profile/platform/ab/ProfileWhiteComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/ab/ProfileWhiteComponent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/profile/platform/ab/ProfileWhiteComponent;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/ab/ProfileWhiteComponent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v7

    :cond_12
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    if-nez v0, :cond_13

    iget-object v0, v12, LX/0izz;->LIZIZ:LX/0mPL;

    :cond_13
    new-instance v10, LX/0j04;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/0j04;-><init>(Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;LX/0izz;ILjava/lang/String;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/0mPL;)V

    invoke-static {v11, v10}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    move-object v1, v9

    goto :goto_6

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v9

    :cond_16
    iget-object v1, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->LLJJI:Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->LLJJIJI:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, LX/0j71;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iget-object v1, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->gn()LX/0j3C;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->jn(LX/0j3C;)V

    :cond_19
    iget-object v5, v3, LX/0j06;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;

    iput-object v2, v5, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->LLJJIJI:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz v4, :cond_1e

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->hl2()Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    move-result-object v1

    :goto_8
    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-boolean v2, v5, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJIJIL:Z

    iget-object v1, v5, LX/14fh;->assemTagInternal:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/platform/business/navbar/assemble/sub/ProfileNavBarBaseComponent;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/platform/base/base/IProfileBaseAbility;->G30()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v4, v3, v1, v0, v2}, LX/0j0J;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_1b
    move-object v0, v9

    goto :goto_a

    :cond_1c
    move-object v3, v9

    goto :goto_9

    :cond_1d
    move-object v1, v9

    goto :goto_8

    :cond_1e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
