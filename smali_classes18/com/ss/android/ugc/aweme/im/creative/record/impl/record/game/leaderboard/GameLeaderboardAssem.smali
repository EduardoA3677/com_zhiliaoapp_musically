.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;


# static fields
.field public static final synthetic LLJJIJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0lsV;

.field public volatile LLJJI:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

.field public volatile LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;

    const-string v1, "iGamePlay"

    const-string v0, "getIGamePlay()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/IGamePlay;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;

    const-string v1, "gameInfo"

    const-string v0, "getGameInfo()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJIJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1db

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJILLL:LX/05ta;

    sget-object v0, LX/0lsV;->GAME_LEADERBOARD:LX/0lsV;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJ:LX/0lsV;

    return-void
.end method


# virtual methods
.method public final Eb()V
    .locals 0

    return-void
.end method

.method public final G()LX/0lsV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJ:LX/0lsV;

    return-object v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1288

    return v0
.end method

.method public final Hf(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07oA;

    invoke-virtual {v0}, LX/07oA;->LIZ()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, LX/0bTP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Ll;

    invoke-interface {v0, p0}, LX/06Ll;->LJ(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/base/visibility/IMRecordVisibilityParty;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v6, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0

    :cond_2
    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->othersPlayInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->otherUid:Ljava/lang/String;

    :cond_4
    const-string v0, ""

    invoke-virtual {v2, v1, v6, v0}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v4

    move-object v2, p1

    check-cast v2, LX/0bTP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->selfPlayPreviousInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->othersPlayInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;->score:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->sortOrder:LX/0bNP;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->ln()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;->scoreType:LX/0bNT;

    invoke-virtual/range {v2 .. v8}, LX/0bTP;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/Double;Ljava/lang/Double;LX/0bNP;LX/0bNT;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJI:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    if-nez v1, :cond_9

    monitor-enter p0

    goto :goto_2

    :cond_6
    move-object v5, v6

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJI:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07oA;

    iget-object v1, v0, LX/07oA;->LJIILIIL:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/leaderboard/GameLeaderboardAssem;->LLJJI:Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;

    monitor-exit p0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null game play, should be a race condition between provider & consumer"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_8
    monitor-exit p0

    :cond_9
    :goto_3
    new-instance v0, LX/0bT8;

    invoke-direct {v0, p1}, LX/0bT8;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/game/player/controller/GamePlayControllerAssem;->Sl(LX/0bOe;)V

    return-void
.end method
