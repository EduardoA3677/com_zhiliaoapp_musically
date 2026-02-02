.class public final LX/0VXh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILandroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {p0}, LX/0V2j;->LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOmVast()Lcom/ss/android/ugc/aweme/commercialize/model/OmVast;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(IILandroid/view/View;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, p2}, LX/0VXh;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, p1, p2}, LX/0VXh;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, p1, v1}, LX/0VXh;->LIZJ(IILandroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/0VXh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0VXh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0VXh;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/vast/model/AdVerification;->verificationParameters:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/vast/model/AdVerification;->vender:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/0VXJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/vast/model/AdVerification;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/vast/model/AdVerification;->javascriptResource:Ljava/lang/String;

    goto :goto_0
.end method
