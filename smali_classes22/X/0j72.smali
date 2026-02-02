.class public final LX/0j72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0j7M;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0j7M;->LIZLLL:I

    iget-object v0, p0, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, LX/0j72;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    const/16 v0, 0x865

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0j7M;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0j7M;->LIZLLL:I

    iget-object v0, p0, LX/0j7M;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, LX/0j72;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    return-void
.end method

.method public static LIZIZ(IIZ)I
    .locals 2

    sget-object v1, LX/0hbu;->FOLLOWED:LX/0hbu;

    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    if-eqz p2, :cond_0

    sget-object v0, LX/0hbu;->FOLLOW_REQUESTED:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/0hbu;->getValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    return v0
.end method

.method public static LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V
    .locals 9

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    if-ne p0, v6, :cond_1

    invoke-static {p1}, LX/0V2j;->LJZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "feed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "follow_status"

    const-string p0, "Required value was null."

    const-string v5, "is_cheated_follow"

    const-string v8, "follow"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v3, p1, v2}, LX/0VWN;->LJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    const-string v1, "draw_ad"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isCheating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "homepage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;-><init>(Ljava/lang/String;I)V

    invoke-interface {v7, v3, p1, v2}, LX/0VWN;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;)V

    const-string v1, "homepage_ad"

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v1, v8, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->isCheating()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
