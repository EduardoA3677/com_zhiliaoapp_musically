.class public final LX/08BO;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/084o;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/0bWu;

.field public final LIZLLL:LX/08BN;


# direct methods
.method public constructor <init>(LX/0bWu;LX/08BN;)V
    .locals 1

    sget-object v0, LX/084l;->TOP_TIP_FOLLOW:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    iput-object p1, p0, LX/08BO;->LIZJ:LX/0bWu;

    iput-object p2, p0, LX/08BO;->LIZLLL:LX/08BN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/08BO;->LIZLLL:LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    check-cast v1, LX/084o;

    iget-object v2, p0, LX/08BO;->LIZLLL:LX/08BN;

    iget-object v0, p0, LX/08BO;->LIZJ:LX/0bWu;

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v1, LX/084o;->LIZJ:Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;->noticeCode:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/08BN;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/08BN;->getTopAvatarImageView()LX/0CzS;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/08BN;->getTopFollowButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LX/08BN;->getTopAvatarImageView()LX/0CzS;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    const-string v7, "chatTopTip"

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v9, v8

    move v11, v10

    move-object v13, v8

    move v14, v10

    invoke-static/range {v5 .. v14}, LX/0bae;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;LX/12Bp;LX/12JB;IIZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/SystemContentExtKt;->toSystemContent(Lcom/ss/android/ugc/aweme/im/common/model/IMNoticeMsgStruct;)Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/08BN;->LJI(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)V

    new-instance v3, LX/0jAL;

    invoke-direct {v3, v10}, LX/0jAL;-><init>(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZ:LX/0bCp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bCp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LX/08BN;->getSessionInfo()Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMAnalyticsUtil;->LIZLLL(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v0, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {v3, v1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/08BO;->LIZJ:LX/0bWu;

    invoke-virtual {v0}, LX/0bWu;->getFromUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
