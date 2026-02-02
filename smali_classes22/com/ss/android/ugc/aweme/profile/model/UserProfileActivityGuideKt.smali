.class public final Lcom/ss/android/ugc/aweme/profile/model/UserProfileActivityGuideKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toJsonObject(Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;)Lcom/google/gson/n;
    .locals 3

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon_url"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "icon_url_dark"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/IconImageModel;->getIconUrlDark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
