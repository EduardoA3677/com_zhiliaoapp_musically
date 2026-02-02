.class public final LX/0j07;
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
.field public final synthetic LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0j07;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iput-object p2, p0, LX/0j07;->LLILIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v7, v5, LX/0j07;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    iget-object v6, v5, LX/0j07;->LLILIL:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :cond_4
    const/4 v1, 0x3

    invoke-static {v7, v4, v6, v1}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->nn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v8}, LX/0j09;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    if-nez v9, :cond_7

    invoke-static {v2, v8}, LX/0j09;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0j09;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0izz;->LIZIZ:LX/0mPL;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v7, v2, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->tn(Ljava/lang/String;LX/0mPL;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/0j09;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v7, v4, v6, v1}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->nn(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Zm(Ljava/lang/String;)LX/0izz;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Zm(Ljava/lang/String;)LX/0izz;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    if-nez v9, :cond_0

    iget-object v0, v1, LX/0izz;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    :cond_a
    iget-object v0, v1, LX/0izz;->LIZIZ:LX/0mPL;

    invoke-virtual {v7, v2, v0}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->tn(Ljava/lang/String;LX/0mPL;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v5, LX/0j07;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_14

    iget-object v8, v5, LX/0j07;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLJI:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v1, v6

    goto :goto_3

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_e
    iget-object v0, v5, LX/0j07;->LLILIL:Ljava/util/List;

    iget-object v10, v5, LX/0j07;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v7, v14, 0x1

    if-ltz v14, :cond_12

    check-cast v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    iget-object v11, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentId:Ljava/lang/String;

    if-eqz v11, :cond_11

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->Zm(Ljava/lang/String;)LX/0izz;

    move-result-object v13

    if-eqz v13, :cond_11

    iget-object v0, v10, Lcom/ss/android/ugc/profile/platform/base/component/BaseContainerComponent;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v14, v0

    iget-object v12, v15, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->componentName:Ljava/lang/String;

    if-nez v12, :cond_f

    const-string v12, ""

    :cond_f
    const-string v6, "BaseContainerComponent"

    sget-boolean v0, LX/0NL5;->LIZLLL:Z

    if-eqz v0, :cond_10

    :try_start_0
    sget-object v2, LX/0NL5;->LIZIZ:LX/0NIk;

    if-eqz v2, :cond_10

    const-string v1, "add assem start"

    sget v0, LX/0XZf;->LIZ:I

    invoke-interface {v2, v6, v1}, LX/0NIk;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_10
    new-instance v0, LX/01ej;

    invoke-direct {v0}, LX/01ej;-><init>()V

    new-instance v9, LX/0j08;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, LX/0j08;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;Ljava/lang/String;Ljava/lang/String;LX/0izz;ILcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;LX/01ej;)V

    invoke-static {v10, v9}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    move v14, v7

    goto :goto_4

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_13
    iget-object v0, v5, LX/0j07;->LL:Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/platform/business/header/base/HeaderBaseContainerComponent;->kn(Z)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
