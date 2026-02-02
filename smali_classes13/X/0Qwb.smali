.class public final LX/0Qwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, LX/0Qzr;

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final LIZLLL(LX/0t7j;LX/0Qzq;Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0Qzq;",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object v5, v9

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v3, p3

    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-eq v1, v0, :cond_3

    const/4 v15, 0x1

    :goto_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/0Qzq;->LJIILIIL()LX/0Qzr;

    move-result-object v6

    instance-of v0, v6, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    check-cast v6, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "homepage_hot_xtab"

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R00;

    instance-of v0, v1, LX/0Qzr;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Qzr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Qwb;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, LX/0Qzq;->LJIJ(LX/0Qzr;)V

    const/4 v15, 0x1

    goto :goto_2

    :cond_1
    if-nez v6, :cond_0

    invoke-virtual {v1}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-eqz v1, :cond_0

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v11

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v1, LX/0R00;

    invoke-interface {v1}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/0Qwb;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/0Qzr;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Qzr;

    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    :cond_5
    const/4 v15, 0x1

    :cond_6
    :goto_4
    move v13, v12

    goto :goto_3

    :cond_7
    invoke-interface {v1}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-eqz v0, :cond_6

    iput-object v1, v8, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_9
    if-nez v15, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_b

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    if-eqz v6, :cond_17

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJILJILJ:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    iput-object v11, v0, LX/0R01;->LIZ:LX/0Qzi;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v5, LX/0Qzr;

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Qzq;

    iget-object v1, v0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qwb;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v2

    goto :goto_6

    :cond_d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qzr;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v6, v1}, LX/0Qzq;->LJIJ(LX/0Qzr;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Qzq;

    iget-object v0, v0, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v16, 0x1

    if-ltz v16, :cond_12

    check-cast v5, LX/0Qzr;

    iget-object v1, v6, LX/0Qzq;->LLILZIL:Ljava/util/List;

    invoke-virtual {v5}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Qwb;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v16, v2

    goto :goto_8

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qzr;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v6, v1}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x134

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/00zH;I)V

    invoke-virtual {v6, v1}, LX/0Qzq;->LJIJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x135

    invoke-direct {v5, v8, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(LX/00zH;I)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_16

    new-instance v1, LY/AComparatorS444S0100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/AComparatorS444S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_16
    invoke-virtual {v4}, LX/0Qzq;->LJIILIIL()LX/0Qzr;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-eqz v0, :cond_18

    check-cast v2, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-eqz v2, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0Qzq;->LLILZIL:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0Qzq;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_17
    if-eqz v15, :cond_19

    :cond_18
    :goto_a
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0x133

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v1}, LX/0Qzq;->LJIJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    iget-object v0, v1, Lcom/bytedance/hox/Hox;->LLILLIZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lcom/bytedance/hox/Hox;->LLILLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_19
    return-void
.end method
