.class public final LX/0lyh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "event_name"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p5, :cond_2

    if-nez p3, :cond_1

    move-object p3, v3

    :cond_1
    const-string v0, "error_msg"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    xor-int/2addr v2, p5

    const-string v0, "ep_common_event"

    invoke-interface {p1, v0, v2, v1}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p1, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_0

    move-object v2, v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "md5"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p5, :cond_4

    if-nez p3, :cond_3

    move-object p3, v5

    :cond_3
    const-string v0, "error_msg"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    xor-int/lit8 v1, p5, 0x1

    const-string v0, "effect_download_success_rate"

    invoke-interface {p2, v0, v1, v2}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final LIZLLL(LX/0O1Q;ZLX/0m1N;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O1Q;",
            "Z",
            "LX/0m1N;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p2, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "effect_download_info"

    invoke-interface {p0, v0, v1, v2}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v5, v4

    iget-object v3, p1, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p5, :cond_2

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    const-string v0, "error_info"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    xor-int/2addr v4, p5

    const-string v0, "effect_resource_unzip_success_rate"

    invoke-interface {p2, v0, v4, v1}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final LJI(LX/0O1Q;ZLX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O1Q;",
            "Z",
            "LX/0m1N;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v3, p2, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model_name"

    invoke-direct {v1, v0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "resource_type"

    invoke-direct {v1, v0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez p5, :cond_1

    move-object p5, v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "model_version"

    invoke-direct {v1, v0, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-nez p1, :cond_3

    if-nez p8, :cond_2

    move-object p8, v4

    :cond_2
    const-string v0, "error_msg"

    invoke-interface {v2, v0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    xor-int/lit8 v1, p1, 0x1

    const-string v0, "model_download_success_rate"

    invoke-interface {p0, v0, v1, v2}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final LJII(LX/0O1Q;ZLX/0m1N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v2, p2, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "app_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model_name"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    if-nez p1, :cond_2

    if-nez p4, :cond_1

    move-object p4, v3

    :cond_1
    const-string v0, "error_msg"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    const-string v0, "find_model_success_rate"

    invoke-interface {p0, v0, v1, v2}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
