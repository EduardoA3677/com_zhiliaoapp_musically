.class public final LX/0sdn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.monitor.RestoreDelayMonitor$receiveRestoreDelayCallbackData$1"
    f = "RestoreDelayMonitor.kt"
    l = {
        0x54
    }
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;",
            "LX/02wT<",
            "-",
            "LX/0sdn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0sdn;

    iget-object v0, p0, LX/0sdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    invoke-direct {v1, v0, p2}, LX/0sdn;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;LX/02wT;)V

    iput-object p1, v1, LX/0sdn;->LLILL:Ljava/lang/Object;

    return-object v1
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
    .locals 11

    const-string v10, "RestoreDelayMonitor@920.receiveRestoreDelayCallbackData$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0sdn;->LLILIL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    iget-object v4, p0, LX/0sdn;->LL:Ljava/lang/Object;

    iget-object v7, p0, LX/0sdn;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v7}, LX/03Jv;->LJFF(LX/02uK;)V

    sget-object v3, LX/0seV;->LIZIZ:LX/0seV;

    sget-object v0, LX/0seV;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRf;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0sRf;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1, v6}, LX/0seV;->LIZ(LX/0seV;Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0sdn;->LLILL:Ljava/lang/Object;

    check-cast v7, LX/02uK;

    iget-object v3, p0, LX/0sdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->restoreResult:I

    if-nez v0, :cond_2

    sget-object v2, LX/0seV;->LIZIZ:LX/0seV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1, v6}, LX/0seV;->LIZ(LX/0seV;Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->peerId:Ljava/lang/String;

    sget-object v9, LX/0seV;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRf;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0sRf;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0seV;->LIZIZ:LX/0seV;

    iget-object v2, p0, LX/0sdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1, v5}, LX/0seV;->LIZ(LX/0seV;Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;JZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/0sdn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;->peerId:Ljava/lang/String;

    new-instance v0, LX/0sRf;

    invoke-direct {v0, v3, v2, v5}, LX/0sRf;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/aweme/im/streak/impl/monitor/RestoreDelayCallbackData;I)V

    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/08kC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object v7, p0, LX/0sdn;->LLILL:Ljava/lang/Object;

    iput-object v4, p0, LX/0sdn;->LL:Ljava/lang/Object;

    iput v5, p0, LX/0sdn;->LLILIL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
