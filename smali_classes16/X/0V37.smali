.class public final LX/0V37;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0V4T;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "draw_ad"

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p0}, LX/0V3i;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "appstore_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v3, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "package_name"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0V4T;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1, v2}, LX/0V4T;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {p0, v0, v1, v2}, LX/0V4T;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-object v1
.end method
