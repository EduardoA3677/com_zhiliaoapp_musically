.class public final LX/0biD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/0Ady;->LIZ:LX/0Ady;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ady;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    const-string v2, "a:bot_type"

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0i9W;->getExt()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/0Ady;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public static final LIZIZ(LX/0i9W;)Z
    .locals 7

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-class v1, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJFF()LX/0bik;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0bik;->LJFF(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
