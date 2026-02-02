.class public final LX/0sdo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.monitor.RestoreDelayMonitor$receiveStreakStart$1"
    f = "RestoreDelayMonitor.kt"
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

.field public final synthetic LLILIL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0sdo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sdo;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iput-wide p2, p0, LX/0sdo;->LLILIL:J

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

    new-instance v3, LX/0sdo;

    iget-object v2, p0, LX/0sdo;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-wide v0, p0, LX/0sdo;->LLILIL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0sdo;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;JLX/02wT;)V

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

    const-string v7, "RestoreDelayMonitor@920.receiveStreakStart$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sdo;->LL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-static {v0}, LX/0bkB;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0seV;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRf;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0sRf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    if-eqz v4, :cond_0

    sget-object v3, LX/0seV;->LIZIZ:LX/0seV;

    iget-wide v1, p0, LX/0sdo;->LLILIL:J

    const/4 v0, 0x1

    invoke-static {v3, v4, v1, v2, v0}, LX/0seV;->LIZ(LX/0seV;Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v2, LX/0sRf;

    iget-wide v0, p0, LX/0sdo;->LLILIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0}, LX/0sRf;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;I)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
