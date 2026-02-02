.class public final LX/0VG8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Ndd;)V
    .locals 4

    invoke-static {}, LX/04HL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, LX/0V3i;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)I

    move-result v0

    const-string v1, "card_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v2, p0, v0}, LX/0V36;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {p2}, LX/0Ndd;->getLabelName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v3, v2}, LX/0UeA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/04HL;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_3

    const-string v2, "xiaomi_card_invoke_success"

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "deeplink_url"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    const-string v0, "failed_reason"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0V36;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-static {v2, p1, v3, v1}, LX/0UeA;->LIZ(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "xiaomi_card_invoke_failed"

    goto :goto_0
.end method
