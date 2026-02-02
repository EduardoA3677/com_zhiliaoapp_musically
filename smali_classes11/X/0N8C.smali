.class public final LX/0N8C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;)V
    .locals 0

    iput-object p1, p0, LX/0N8C;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x11995

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    iget-object v0, p0, LX/0N8C;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-nez v5, :cond_1

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0N8C;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v6, p0, LX/0N8C;->LL:Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarDefaultAssem;

    new-instance v3, LX/0Qtg;

    const/16 v0, 0xc

    invoke-direct {v3, v0, v5}, LX/0Qtg;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, LX/0Qtg;->LIZJ:Landroid/os/Bundle;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    invoke-interface {v0, v2, v5}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v6}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->dataCenter:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    if-eqz v1, :cond_2

    const-string v0, "feed"

    iput-object v0, v3, LX/0Qtg;->LIZLLL:Ljava/lang/String;

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    const-string v0, "feed_internal_event"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->lu2(Ljava/lang/Object;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {}, LX/0Agc;->LIZJ()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const v2, 0x7f12320b

    if-eqz v1, :cond_9

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0BF7;->LIZLLL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/12zn;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-void

    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method
