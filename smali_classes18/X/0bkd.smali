.class public final LX/0bkd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.resourcemanage.monitor.DMResourceManagementAiServiceMonitor$whenUserLeaveInbox$1"
    f = "DMResourceManagementAiServiceMonitor.kt"
    l = {
        0x81
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
.field public LL:I

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/0bkd;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0bkd;->LLILIL:I

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

    new-instance v1, LX/0bkd;

    iget v0, p0, LX/0bkd;->LLILIL:I

    invoke-direct {v1, v0, p2}, LX/0bkd;-><init>(ILX/02wT;)V

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
    .locals 8

    const-string v7, "DMResourceManagementAiServiceMonitor@2526.whenUserLeaveInbox$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0bkd;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/monitor/DMResourceManagementAiServiceMonitor;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v0, p0, LX/0bkd;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0s0f;

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/0s0f;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "enter_chat_predict_compensation_v1"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, LX/0s0f;->LIZ()LX/0bkU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/0bkU;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0bkd;->LL:I

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object v0, v5, LX/0s0f;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0}, LX/0YO6;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/0s0f;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0, v3}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0s0f;->LIZ()LX/0bkU;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v3}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    :cond_5
    invoke-virtual {v5}, LX/0s0f;->LIZ()LX/0bkU;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0irS;->MODE_FIRST_ONLY:LX/0irS;

    iget-object v0, v5, LX/0s0f;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO6;

    invoke-virtual {v0, v3}, LX/0YO6;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v4, v3, v1, v0}, LX/0bkU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0irS;Z)LX/0bkU;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/0s0f;->LIZ()LX/0bkU;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/0bkU;->LJ(Ljava/lang/String;)LX/0bkU;

    :cond_7
    invoke-virtual {v5}, LX/0s0f;->LIZ()LX/0bkU;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/0bkU;->LIZLLL(Ljava/lang/String;)LX/0bkU;

    :cond_8
    invoke-virtual {v5}, LX/0s0f;->LIZ()LX/0bkU;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/0bkU;->LIZJ(Ljava/lang/String;)LX/0bkU;

    :cond_9
    invoke-virtual {v5}, LX/0s0f;->LIZ()LX/0bkU;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/0bkU;->LJFF(Ljava/lang/String;)LX/0bkU;

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/im/sdk/resourcemanage/monitor/DMResourceManagementAiServiceMonitor;->LIZJ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v0, p0, LX/0bkd;->LLILIL:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
