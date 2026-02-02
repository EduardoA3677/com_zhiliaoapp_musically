.class public final LX/0Umy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/google/gson/n;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTranslationData()Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Unv;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/IAdTranslationData;)LX/0UnT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UnT;->LIZ:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFrontendData()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v1, v3

    :goto_0
    const-string v0, "frontendData"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getNativeSiteConfig()Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/NativeSiteConfig;->getLynxScheme()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "lynxSchema"

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "accountName"

    invoke-virtual {p1, v0, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
