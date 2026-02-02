.class public final LX/0LFB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)Z
    .locals 1

    :try_start_0
    const-string v0, "searchParam"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz p0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
