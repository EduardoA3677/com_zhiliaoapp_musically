.class public final LX/0Mja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13zq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hox/Hox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->zu2(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    const-string v1, "common_feed"

    invoke-static {v1}, LX/0Z1I;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->tryResumePlay()V

    :cond_3
    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/0Z1I;->LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_2
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0Mja;->LIZ:Lcom/ss/android/ugc/feed/platform/panel/earphone/EarphonePlayerControlComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "earphone_play_continue"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final getScenario()Ljava/lang/String;
    .locals 1

    const-string v0, "common_feed"

    return-object v0
.end method
