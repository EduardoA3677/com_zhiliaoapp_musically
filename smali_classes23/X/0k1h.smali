.class public final LX/0k1h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPrimaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getPlaceholderIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0}, LX/0k1h;->LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconInfo()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;->getSecondaryIconData()Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconAsset;->getIconPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectPath()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDefaultIconPath()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LX/0XgT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0zFF;->LJIJJLI(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
