.class public final Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/FollowAndJoinFanGroupPanelAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/fangroup/joinpanel/scheme/IJoinFanGroupPanelActionProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final en0(Landroid/content/Context;LX/07KJ;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;)V
    .locals 5

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;->creatorId:Ljava/lang/Long;

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZ:LX/072n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/072n;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0j7M;

    invoke-direct {v2}, LX/0j7M;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j7M;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v2, LX/0j7M;->LIZLLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS268S0300000_3;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, p3, v0}, Lkotlin/jvm/internal/AwS268S0300000_3;-><init>(Landroid/content/Context;LX/07KJ;Lcom/ss/android/ugc/aweme/fangroup/model/GroupJoinResponse;I)V

    const-string v0, "followers_group_join_panel"

    invoke-interface {v3, v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/friends/IMFriendsService;->LIZLLL(LX/0t7j;LX/0j7M;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final getAction()I
    .locals 1

    sget-object v0, LX/07KP;->ACTION_FOLLOW_AND_JOIN:LX/07KP;

    invoke-virtual {v0}, LX/07KP;->getAction()I

    move-result v0

    return v0
.end method
