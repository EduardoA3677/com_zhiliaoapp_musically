.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagTriggerV2;
.super Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoSocialTagContainerTrigger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/AbsVideoSocialTagContainerTrigger;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jc(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJIJI()V

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdTagPosition()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->textVideoLabels:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedSocialTextViewTagAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag_label"

    return-object v0
.end method
