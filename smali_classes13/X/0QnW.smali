.class public final LX/0QnW;
.super LX/0Qnw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Qnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()Z
    .locals 1

    invoke-static {}, LX/0ARa;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(LX/0t7j;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, p1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v1

    const-string v0, "FRIENDS_TAB_V2"

    invoke-virtual {v1, v0}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    sget-object v0, LX/08zL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ()LX/0QnP;
    .locals 2

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJI()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    return-object v0

    :cond_0
    sget-object v0, LX/0QnP;->PURE_STORY:LX/0QnP;

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Ljava/lang/String;LX/0QoK;LX/0QoJ;)V
    .locals 2

    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {p3}, LX/0QoK;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0QxT;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIILIIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    const-string v0, "FRIENDS_TAB_V2"

    return-object v0
.end method
