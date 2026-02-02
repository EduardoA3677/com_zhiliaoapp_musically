.class public abstract LX/0aRt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/02uK;

.field public LIZIZ:LX/03KX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03KX<",
            "LX/0aRy;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0aRt;->LIZJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0aRy;)V
    .locals 5

    iget-object v4, p0, LX/0aRt;->LIZ:LX/02uK;

    if-eqz v4, :cond_0

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0aRd;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aRd;-><init>(LX/0aRt;LX/0aRy;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0aRc;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/0aRc;

    iget v2, v4, LX/0aRc;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/0aRc;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0aRc;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, LX/0aRc;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "BaseBannerRequestFlow"

    if-eqz v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "fetchBanners success break"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v4, LX/0aRc;->LLILL:I

    invoke-virtual {p0}, LX/0aRt;->LIZJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/0aRc;

    invoke-direct {v4, p0, p1}, LX/0aRc;-><init>(LX/0aRt;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0aRt;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0aUC;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "EffectUserBadgeRepo"

    new-instance v3, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;-><init>(IZI)V

    :try_start_0
    iget-object v0, v6, LX/0aUC;->LIZ:Lcom/ss/android/ugc/profile/business/effect/userlevel/IEffectUserBadgeNetApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/effect/userlevel/IEffectUserBadgeNetApi;->getUnclaimedBonusBadge()LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v2, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;

    iget-object v0, v0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;->setHttpStatusCode(I)V

    check-cast v2, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUnclaimedBonusBadge, rsp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "getUnclaimedBonusBadge failed"

    invoke-static {v5, v0, v2}, Lcom/ss/android/agilelogger/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v2, LX/0z4O;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getUnclaimedBonusBadge statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0z4O;

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0z4O;->getStatusCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;->setHttpStatusCode(I)V

    goto :goto_2

    :goto_1
    move-object v3, v2

    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;->isViewed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;->getBadgeId()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, LX/0aRy;

    sget-object v0, LX/0aRz;->BADGE:LX/0aRz;

    invoke-virtual {v0}, LX/0aRz;->getBannerType()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/profile/business/effect/userlevel/TTAppGetUnclaimedBonusBadgeRsp;->getBadgeId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0aRy;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/0aRt;->LIZ(LX/0aRy;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "checkAndFetchBadgeNotice failed"

    invoke-static {v4, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract LIZJ()Ljava/lang/Object;
.end method

.method public abstract LIZLLL(ILjava/lang/String;)Lkotlin/Unit;
.end method
