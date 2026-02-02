.class public final LX/0ShX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0I0C;Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;)V
    .locals 9

    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    const-string v3, ""

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;->getBeautifyChildIdListStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "beautify_child_id_list"

    invoke-virtual {p0, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beautify_child_name_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;->getBeautifyChildNameListStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beautify_child_value_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;->getBeautifyChildValueListStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beautify_parent_id_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;->getBeautifyParentIdListStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beautify_parent_name_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;->getBeautifyParentNameListStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beautify_parent_value_list"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;->getBeautifyParentValueListStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;"
        }
    .end annotation

    new-instance v6, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v5, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getParentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/beauty/ComposerBeauty;->getProgressValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
