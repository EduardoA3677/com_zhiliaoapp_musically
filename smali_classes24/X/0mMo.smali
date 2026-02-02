.class public final LX/0mMo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/01ej;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/01ej;",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getDefaultProgress()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/01ej;->element:Z

    :cond_0
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUesTabInfo;
    .locals 11

    const-string v7, ""

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getAdd2Nodes()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getChildList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getAdd2Nodes()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    if-eqz v1, :cond_3

    invoke-static {v9, v10, v3, v1}, LX/0mMo;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/01ej;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v9, v10, v3, v1}, LX/0mMo;->LIZ(Ljava/util/ArrayList;Ljava/util/ArrayList;LX/01ej;Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;)V

    goto :goto_1

    :cond_7
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUesTabInfo;

    iget-boolean v8, v3, LX/01ej;->element:Z

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifyUesTabInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    return-object v5
.end method
