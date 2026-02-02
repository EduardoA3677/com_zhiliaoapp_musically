.class public final LX/0UZg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :cond_0
    const-string v0, "button_show"

    const-string v2, "homepage_ad"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0V2j;->LJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-static {p0}, LX/0V2j;->LJJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    const-string v0, "profile_banner_show"

    invoke-static {v2, v0, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_2
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object p0, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p0, :cond_0

    const-string v1, "homepage_ad"

    const-string v0, "button_show"

    invoke-static {v1, v0, v2, p0}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    return-void
.end method
