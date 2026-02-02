.class public final LX/0lAC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/content/SharedPreferences;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0lAC;

    sget-object v2, LX/0oId;->LIZ:Landroid/content/Context;

    const-string v1, "xbridge-storage"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0lAC;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    sget-object v1, LX/0lAC;->LIZ:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v1, v5

    :cond_2
    invoke-static {v1}, LX/0lAA;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "value"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v5

    :cond_3
    invoke-static {v3}, LX/0lAA;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "inspireAdvicePageDetail"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_4

    move-object v2, v5

    :cond_4
    invoke-static {v3}, LX/0lAA;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "searchId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    if-nez v2, :cond_7

    return-object v5

    :cond_5
    move-object v4, v5

    goto :goto_1

    :cond_6
    move-object v2, v5

    goto :goto_0

    :cond_7
    new-instance v3, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inspire_advice_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_detail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/SearchLandingPageResponse;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/base/api/LogPb;Ljava/lang/String;)V

    return-object v3
.end method
