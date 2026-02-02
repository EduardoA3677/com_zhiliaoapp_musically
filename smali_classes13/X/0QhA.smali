.class public final LX/0QhA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/legoImp/task/ObserveDeviceRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/CommonFeedLaunchServiceImpl;->LJ()Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;

    move-result-object v1

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/ICommonFeedLaunchService;->LIZ(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/ObserveDeviceRegister;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/legoImp/task/ObserveDeviceRegister;->LIZ()V

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/16uF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/15qu;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-static {v1}, LX/0RNj;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, "nuj_force_flush_applog_exp"

    const/16 v1, 0x7c00

    const/4 v3, 0x1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_0

    sget-boolean v0, LX/0QhC;->LIZ:Z

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS80S0000000_12;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ARunnableS80S0000000_12;-><init>(I)V

    invoke-static {v1}, LX/0RNj;->LIZ(Ljava/lang/Runnable;)V

    sput-boolean v3, LX/0QhC;->LIZ:Z

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 5

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, LX/0QhN;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/04LU;->LIZ()Z

    move-result v2

    sget-object v1, LX/0Nqq;->LL:LX/0Nqq;

    const-string v0, "after_did"

    invoke-virtual {v1, v4, v0, v2}, LX/0Nqq;->LJI(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/0QSR;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0QiH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/NUJAutoRefreshConfigExp;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "nuj_after_did"

    invoke-static {v0}, LX/04uc;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0QiH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/04LU;->LIZ()Z

    move-result v3

    :goto_0
    sget-object v0, LX/0XGA;->LIZ:LX/0XGA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0XGB;

    invoke-direct {v2}, LX/0XGB;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4, v3}, Lcom/ss/android/ugc/aweme/legoImp/task/FeedCachePreloadTask;-><init>(IIZ)V

    invoke-virtual {v2, v1}, LX/0XGB;->LIZ(LX/0XGK;)V

    invoke-virtual {v2}, LX/0XGB;->LIZIZ()V

    sput-boolean v0, LX/0QSR;->LIZIZ:Z

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
