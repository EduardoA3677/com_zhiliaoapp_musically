.class public final LX/0bje;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.inline.StreakInlineMsgInsertHelper$tryInsertContinueInlineMsg$1"
    f = "StreakInlineMsgInsertHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "LX/02wT<",
            "-",
            "LX/0bje;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bje;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p2, p0, LX/0bje;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0bje;

    iget-object v1, p0, LX/0bje;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, p0, LX/0bje;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-direct {v2, v1, v0, p2}, LX/0bje;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v6, "StreakInlineMsgInsertHelper@52a0.tryInsertContinueInlineMsg$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0bje;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, p0, LX/0bje;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget v1, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v4}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0bje;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v0, v3}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v2

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    if-eq v2, v0, :cond_0

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineMsgHelper: triggerContinue: invalid streak status, status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dm_repo_streak_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v4, "dm_continue_inline_msg_times"

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->continueMsgMaxShowTimes:I

    if-lt v3, v0, :cond_3

    const-string v0, "InlineMsgHelper: triggerContinue: reach max show times"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0bje;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->convId:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LJIJJLI(Ljava/lang/String;)LX/0i9S;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "InlineMsgHelper: triggerContinue: conversation == null"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, p0, LX/0bje;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v7, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;

    const/4 v8, 0x2

    sget-object v0, LX/0bk8;->LIZ:LX/0bk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bjf;->LL:LX/0bjf;

    invoke-static {v1, v0}, LX/0bk5;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v9, v0

    invoke-virtual {v2}, LX/0i9S;->getLastMessageOrderIndex()J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;-><init>(IJJ)V

    invoke-virtual {v2}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/03j1;

    invoke-direct {v0, v1, v8, v7}, LX/03j1;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/im/streak/api/StreakInlineMsgInfo;)V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLocalExtHelper;->LIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string v0, "Streak: conv id is invalid"

    invoke-static {v0}, LX/0bXW;->LIZJ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string v0, "InlineMsgHelper: triggerContinue: is not continue event"

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
