.class public final LX/0jqP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final friendPageUnifyFreqLog()V
    .locals 2

    sget-object v1, LX/0kiL;->LIZIZ:LX/0kiL;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final getTightenFriendPageDailyFreqTimes()I
    .locals 2

    sget-object v1, LX/0jml;->LIZIZ:LX/0jml;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTightenFriendPageWeeklyFreqTimes()I
    .locals 2

    sget-object v1, LX/0jmm;->LIZIZ:LX/0jmm;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTightenProfilePageDailyFreqTimes()I
    .locals 2

    sget-object v1, LX/0jmn;->LIZIZ:LX/0jmn;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getTightenProfilePageWeeklyFreqTimes()I
    .locals 2

    sget-object v1, LX/0jmo;->LIZIZ:LX/0jmo;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LIZLLL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final isFriendPageUnifyFreqHit()Z
    .locals 2

    sget-object v1, LX/0kiL;->LIZIZ:LX/0kiL;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isProfileCloseUnifyFreqHit()Z
    .locals 2

    sget-object v1, LX/0jmd;->LIZIZ:LX/0jmd;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isProfilePageUnifyFreqHit()Z
    .locals 2

    sget-object v1, LX/0kiM;->LIZIZ:LX/0kiM;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isTightenCloseFreqHit()Z
    .locals 2

    sget-object v1, LX/0jmi;->LIZIZ:LX/0jmi;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isTightenFriendPageDailyFreqHit()Z
    .locals 2

    sget-object v1, LX/0jml;->LIZIZ:LX/0jml;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isTightenFriendPageWeeklyFreqHit()Z
    .locals 2

    sget-object v1, LX/0jmm;->LIZIZ:LX/0jmm;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isTightenProfilePageDailyFreqHit()Z
    .locals 2

    sget-object v1, LX/0jmn;->LIZIZ:LX/0jmn;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isTightenProfilePageWeeklyFreqHit()Z
    .locals 2

    sget-object v1, LX/0jmo;->LIZIZ:LX/0jmo;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final profileCloseUnifyFreqLog()V
    .locals 2

    sget-object v1, LX/0jmd;->LIZIZ:LX/0jmd;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final profilePageUnifyFreqLog()V
    .locals 2

    sget-object v1, LX/0kiM;->LIZIZ:LX/0kiM;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenCloseFreqLog()V
    .locals 2

    sget-object v1, LX/0jmi;->LIZIZ:LX/0jmi;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenFriendPageDailyFreqClicked()V
    .locals 2

    sget-object v1, LX/0jml;->LIZIZ:LX/0jml;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenFriendPageDailyFreqLog()V
    .locals 2

    sget-object v1, LX/0jml;->LIZIZ:LX/0jml;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenFriendPageWeeklyFreqClicked()V
    .locals 2

    sget-object v1, LX/0jmm;->LIZIZ:LX/0jmm;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenFriendPageWeeklyFreqLog()V
    .locals 2

    sget-object v1, LX/0jmm;->LIZIZ:LX/0jmm;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenProfilePageDailyFreqClicked()V
    .locals 2

    sget-object v1, LX/0jmn;->LIZIZ:LX/0jmn;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenProfilePageDailyFreqLog()V
    .locals 2

    sget-object v1, LX/0jmn;->LIZIZ:LX/0jmn;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenProfilePageWeeklyFreqClicked()V
    .locals 2

    sget-object v1, LX/0jmo;->LIZIZ:LX/0jmo;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final tightenProfilePageWeeklyFreqLog()V
    .locals 2

    sget-object v1, LX/0jmo;->LIZIZ:LX/0jmo;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method
