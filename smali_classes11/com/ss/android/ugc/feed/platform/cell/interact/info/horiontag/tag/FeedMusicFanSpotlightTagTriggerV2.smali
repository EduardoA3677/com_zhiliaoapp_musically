.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedMusicFanSpotlightTagTriggerV2;
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
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPickedUsers()Ljava/util/List;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LJIIJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/horiontag/tag/FeedMusicFanSpotlightAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 1

    const-string v0, "high_tag_fan_spotlight"

    return-object v0
.end method
