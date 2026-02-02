.class public final LX/10oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2Y;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/10p0;

.field public LIZJ:LX/10oy;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

.field public LJI:Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;

.field public LJII:Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

.field public final LJIIIZ:LX/0Q1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Q1j;

    const-string v0, "ClearModeImmersiveBarController"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/10oz;->LJIIIZ:LX/0Q1j;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10oz;->LIZJ:LX/10oy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/10oy;->LIZLLL:Lkotlin/jvm/internal/AwS421S0200000_31;

    if-eqz v1, :cond_0

    sget-object v0, LX/0MfR;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0t7j;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v1, p0, LX/10oz;->LJIIIZ:LX/0Q1j;

    const-string v0, "createBottomView"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    const v1, 0x7f0e0976

    const/4 v0, 0x0

    invoke-static {v1, v2, p2, v0}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/10oz;->LIZ:Landroid/view/View;

    new-instance v0, LX/10p1;

    invoke-direct {v0, p0}, LX/10p1;-><init>(LX/10oz;)V

    new-instance v0, LX/10p0;

    invoke-direct {v0, p0}, LX/10p0;-><init>(LX/10oz;)V

    iput-object v0, p0, LX/10oz;->LIZIZ:LX/10p0;

    new-instance v0, LX/10oy;

    invoke-direct {v0, p0}, LX/10oy;-><init>(LX/10oz;)V

    iput-object v0, p0, LX/10oz;->LIZJ:LX/10oy;

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final LIZJ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/fragment/app/Fragment;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, LX/0Qtg;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/10oz;->LIZLLL:Ljava/lang/String;

    iput-object p2, p0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v3, p0, LX/10oz;->LJIIIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleCustomizedLogic eventType:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10oz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  aid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  inSelfImmersion:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_e

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_3

    :goto_2
    invoke-static {p4}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    :goto_3
    iput-object v1, p0, LX/10oz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/10oz;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_5

    :goto_4
    invoke-static {p4}, LX/0Q2W;->LIZJ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->NL1()Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    move-result-object v1

    :goto_5
    iput-object v1, p0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz p4, :cond_4

    goto :goto_6

    :cond_4
    move-object v1, v0

    goto :goto_7

    :goto_6
    invoke-static {p4}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;

    :goto_7
    iput-object v1, p0, LX/10oz;->LJI:Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;

    if-eqz p4, :cond_5

    invoke-static {p4}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v1, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    :cond_5
    iput-object v0, p0, LX/10oz;->LJII:Lcom/ss/android/ugc/aweme/feed/assem/ability/IPanelUIAbility;

    sget-object v0, LX/09tH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    iget-object v4, p0, LX/10oz;->LIZIZ:LX/10p0;

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_9

    :cond_6
    iget-object v0, p0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    goto :goto_9

    :cond_7
    iget-object v0, p0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v0

    if-ne v0, v3, :cond_8

    goto :goto_9

    :cond_8
    iget-object v0, p0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0NY8;->isPaused()Z

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_9
    :goto_8
    invoke-virtual {v4, v2}, LX/10p0;->LIZ(Z)V

    goto :goto_a

    :cond_a
    iget-object v0, p0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->sk1()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :goto_9
    const/4 v2, 0x1

    goto :goto_8

    :cond_b
    iget-object v1, p0, LX/10oz;->LIZIZ:LX/10p0;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/10oz;->LJFF:Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/player/IPlayerComponentAbility;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v1, v2}, LX/10p0;->LIZ(Z)V

    :cond_d
    :goto_a
    iget-object v0, p0, LX/10oz;->LIZJ:LX/10oy;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/10oy;->LIZIZ()V

    :cond_e
    iget-object v0, p0, LX/10oz;->LJI:Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;

    if-eqz v0, :cond_10

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/feed/platform/panel/clearmode/IClearModePanelComponent;->cu1(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/10oz;->LJIIIZ:LX/0Q1j;

    invoke-virtual {v0, v1}, LX/0QUr;->LJ(Ljava/lang/String;)V

    :cond_f
    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public final LIZLLL(LX/0Qtg;)LX/0mTK;
    .locals 1

    invoke-static {p1}, LX/0y2Z;->LIZ(LX/0Qtg;)LX/0mTK;

    move-result-object v0

    return-object v0
.end method

.method public final onPlayerControllerVideoStatusEvent(LX/0NRN;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v2, p0, LX/10oz;->LJIIIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayerControllerVideoStatusEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0NRN;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget v2, p1, LX/0NRN;->LIZJ:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/10oz;->LIZIZ:LX/10p0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/10p0;->LIZ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/10oz;->LIZIZ:LX/10p0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10p0;->LIZ(Z)V

    return-void
.end method
