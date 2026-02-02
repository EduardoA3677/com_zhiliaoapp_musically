.class public final LX/0toL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0toL;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;
    .locals 3

    sget-object v0, LX/0toL;->LIZ:Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Ls9;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v0, Lt9;->STRATEGY_SCENE_INTENTION_MARK:Lt9;

    invoke-virtual {v0}, Lt9;->getId()I

    move-result v0

    invoke-static {v0}, Ls9;->LIZIZ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    sput-object v1, LX/0toL;->LIZ:Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0toL;->LIZ()Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/0toL;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/ARunnableS12S1000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS12S1000000_27;-><init>(Ljava/lang/String;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;->intentions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->type:Ljava/lang/String;

    const-string v0, "af_media_source"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->value:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    if-eqz v5, :cond_1

    sget-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->subIntention:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WUF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0toL;->LIZ()Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/0toL;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/ARunnableS12S1000000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS12S1000000_27;-><init>(Ljava/lang/String;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;->intentions:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->type:Ljava/lang/String;

    const-string v0, "link_contains"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    if-eqz v6, :cond_1

    sget-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->subIntention:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WUF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0toL;->LIZ()Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/0toL;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/ARunnableS12S1000000_27;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ARunnableS12S1000000_27;-><init>(Ljava/lang/String;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;->intentions:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->type:Ljava/lang/String;

    const-string v0, "paid_ads_api"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->value:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_3
    check-cast v5, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    if-eqz v5, :cond_1

    sget-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->subIntention:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WUF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    const-string v0, "paid_ads"

    invoke-static {v0, p0}, LX/0WUF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/0toL;->LIZ()Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, LX/0toL;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/ARunnableS8S1000000_16;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS8S1000000_16;-><init>(Ljava/lang/String;I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/journey/intention/NUIntentionModel;->intentions:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->type:Ljava/lang/String;

    const-string v0, "push_click_label"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_4
    check-cast v6, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;

    if-eqz v6, :cond_1

    sget-object v0, LX/0WUF;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/journey/intention/IntentionSource;->subIntention:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WUF;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method
