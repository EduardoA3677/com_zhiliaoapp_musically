.class public final LX/0MET;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getImInfo()Lcom/ss/android/ugc/aweme/feed/model/IMInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getDisplayQuickReplyBox()Z

    move-result v0

    if-nez v0, :cond_1

    return v6

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getRecType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    return v6

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_4
    invoke-static {p1}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v6

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getGroupAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/IMInfo;->getContentIMConversation()Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentIMConversation;->getConversationId()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface {v1, v3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-nez v0, :cond_4

    return v6

    :cond_7
    if-eqz p0, :cond_8

    invoke-static {p0}, LX/0QXN;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0QTc;->LJIJJ(LX/0LyS;)Z

    move-result v0

    if-nez v0, :cond_8

    return v6

    :cond_8
    invoke-static {}, LX/078q;->LIZLLL()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/callback/IIMUnder16Proxy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    return v6

    :cond_9
    invoke-static {v6}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImPrivacySettings()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMPrivacySettings;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    return v6

    :cond_a
    return v2

    :cond_b
    return v6

    :cond_c
    return v6
.end method
