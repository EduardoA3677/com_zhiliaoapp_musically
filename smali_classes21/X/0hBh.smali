.class public final LX/0hBh;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

.field public final LIZIZ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;LX/0t7j;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iput-object p2, p0, LX/0hBh;->LIZIZ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "challenge"

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;-><init>(Ljava/io/Serializable;)V

    return-object v1
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 5

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/0hBh;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f12135b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_name"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "uid_for_share"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "challenge_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->processId:Ljava/lang/String;

    const-string v0, "process_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "challenge_name"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDisplayCount()J

    move-result-wide v3

    :goto_2
    const-string v0, "view_count"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getUserCount()I

    move-result v1

    :goto_3
    const-string v0, "user_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->isCommerce()Z

    move-result v3

    :cond_1
    const-string v0, "is_commerce"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->awemeList:Ljava/util/List;

    const-string v0, "cover_thumb"

    invoke-static {v2, v0, v1}, LX/0Ngr;->LIZIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "enter_from"

    const-string v0, "challenge"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "button"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->originId:Ljava/lang/String;

    const-string v0, "extra_parent_tag_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hBh;->LIZ:Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/challenge/presenter/ChallengeShareModel;->challenge:Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
