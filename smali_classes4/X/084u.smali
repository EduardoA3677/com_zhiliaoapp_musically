.class public final LX/084u;
.super LX/086T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/086T<",
        "LX/084p;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZLLL:LX/08BN;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/08BN;)V
    .locals 1

    sget-object v0, LX/084l;->PERMISSION_MESSAGE:LX/084l;

    invoke-direct {p0, v0}, LX/086T;-><init>(LX/084l;)V

    iput-object p1, p0, LX/084u;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p2, p0, LX/084u;->LIZLLL:LX/08BN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/084u;->LIZLLL:LX/08BN;

    invoke-virtual {v0}, LX/08BN;->LIZIZ()V

    return-void
.end method

.method public final LJI(LX/086I;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/084p;

    iget-object v5, p0, LX/084u;->LIZLLL:LX/08BN;

    iget-object v2, p1, LX/084p;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    const-string v6, ""

    invoke-virtual {v5, v6}, LX/08BN;->LJII(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/08BN;->getTopAvatarImageView()LX/0CzS;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, LX/08BN;->getTopFollowButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v2}, LX/08BN;->LJI(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LIZ:LX/07qb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07qb;->LIZ()Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/IIMChatAnalytics;->LJI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/03Nm;)V

    :cond_2
    return-object v5

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    invoke-static {v4}, LX/088p;->LIZJ(Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "user_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LIZ:LX/084e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/084e;->LIZ()Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v5, LX/08BN;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;->getExtra()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "minor_protection"

    :cond_6
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v3, v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IImDmProminenceAnalytics;->LJII(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Ljava/lang/String;LX/03Nm;)V

    return-object v5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final LJII(LX/086I;LX/02wT;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/084p;

    iget-object v0, p0, LX/086T;->LIZ:LX/084l;

    invoke-virtual {v0}, LX/084l;->isDebugMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/084u;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/086C;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/084u;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    instance-of v0, v1, LX/0bWu;

    if-eqz v0, :cond_2

    check-cast v1, LX/0bWu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0bWu;->isTCM()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/084p;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/08By;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method
