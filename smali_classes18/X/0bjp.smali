.class public final LX/0bjp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.monitor.StreakErrorMonitor$monitorEndAfterRestore$1"
    f = "StreakErrorMonitor.kt"
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

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0bjp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0bjp;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p2, p0, LX/0bjp;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-object p3, p0, LX/0bjp;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0bjp;

    iget-object v2, p0, LX/0bjp;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v1, p0, LX/0bjp;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, p0, LX/0bjp;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0bjp;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Ljava/lang/String;LX/02wT;)V

    return-object v3
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
    .locals 8

    const-string v7, "StreakErrorMonitor@ea44.monitorEndAfterRestore$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0bjp;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->msgScene:Ljava/lang/String;

    const-string v0, "streak_restore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2, v5}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v1

    sget-object v0, LX/0bkA;->ACTIVE:LX/0bkA;

    if-ne v1, v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v3, p0, LX/0bjp;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->cmdType:Ljava/lang/Integer;

    sget-object v0, LX/0bjU;->StreakCmdEnd:LX/0bjU;

    invoke-virtual {v0}, LX/0bjU;->getValue()I

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v3, v5}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v1

    sget-object v0, LX/0bkA;->EXPIRED:LX/0bkA;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0bjp;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldLogId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    iget-object v0, p0, LX/0bjp;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->logId:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "newLogId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    iget-object v0, p0, LX/0bjp;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "oldRemainRestoreCount"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0bjp;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "newRemainRestoreCount"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0bjp;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    iget-object v0, p0, LX/0bjp;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->createTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interval"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget-object v2, p0, LX/0bjp;->LLILL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streak_end_after_restore, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "streak_end_after_restore"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
