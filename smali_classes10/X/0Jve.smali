.class public final LX/0Jve;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "inner_last_consumed"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "inner_last_consumed"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    const-string v0, "true"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v1, "inner_last_consumed"

    const-string v0, "true"

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendExtraParamUseInSearch(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
