.class public final LX/0GSN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSameAssetGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSameAssetGroup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDuration()D

    move-result-wide v3

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getDuration()D

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-gez v0, :cond_4

    move-object v6, v5

    move-wide v3, v1

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getMagicSupportType()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->setMagicSupportType(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getOriginMaterialType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getOriginMaterialType()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->setOriginMaterialType(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getFreezeGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getFreezeGroup()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->setFreezeGroup(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->isReverseVideo()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->setReverseVideo(Ljava/lang/Boolean;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    move-object v1, v3

    goto :goto_6

    :cond_d
    move-object v0, v3

    goto :goto_5

    :cond_e
    move-object v1, v3

    goto :goto_4

    :cond_f
    move-object v0, v3

    goto :goto_3

    :cond_10
    move-object v1, v3

    goto/16 :goto_2

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_12
    return-object v7
.end method

.method public static final LIZIZ(Ljava/util/List;Z)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, LX/09Cu;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GSN;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, LX/0GSN;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
