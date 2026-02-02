.class public final LX/0bji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0smt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C7(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    return-void
.end method

.method public final LLILL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLIIL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL(LX/0bju;)V
    .locals 5

    sget-boolean v0, LX/0bXW;->LIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SPWidget onCountdownTimerEnd countdownInfo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0bXW;->LIZ(Ljava/lang/String;)V

    iget v1, p1, LX/0bju;->LIZIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/0bju;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0slI;->LIZIZ:LX/0slI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0slI;->LJI:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjk;

    invoke-interface {v0, v3}, LX/0bjk;->eb1(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final P0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Vb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 5

    invoke-static {p1}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, LX/03Ng;->LJ:LX/03Nh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/03Ng;->LJI:LX/03Ng;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    iget-object v3, v4, LX/03Ng;->LIZIZ:LX/02sS;

    new-instance v2, LX/03Nf;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, v1}, LX/03Nf;-><init>(LX/03Ng;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    goto :goto_0
.end method

.method public final Xh(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 1

    sget-object v0, LX/0bfE;->LLILIL:LX/0bfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "streak_floating_widget_mounted"

    invoke-static {v0}, LX/0bfE;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "streak_floating_widget_hidden_finished"

    invoke-static {v0}, LX/0bfE;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final Yb(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 4

    sget-object v0, LX/0bfE;->LLILIL:LX/0bfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "streak_pet_open_card"

    invoke-static {v0}, LX/0bfE;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "edit_streak_pet_fe_data"

    invoke-static {v0}, LX/0bfE;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "im_streak_pet_logger"

    invoke-static {v0}, LX/0bfE;->LIZIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;

    sget-object v3, LX/0bfE;->LLILLIZIL:LX/02sS;

    new-instance v2, LX/0bfC;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0bfC;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final dk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 0

    return-void
.end method

.method public final g6(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 4

    sget-object v0, LX/0bfE;->LLILIL:LX/0bfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "streak_pet_open_card"

    invoke-static {v0}, LX/0bfE;->LIZ(Ljava/lang/String;)V

    const-string v0, "edit_streak_pet_fe_data"

    invoke-static {v0}, LX/0bfE;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "im_streak_pet_logger"

    invoke-static {v0}, LX/0bfE;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/StreakJSEventLogHandler;

    sget-object v3, LX/0bfE;->LLILLIZIL:LX/02sS;

    new-instance v2, LX/0bfB;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0bfB;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final pf(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 1

    sget-object v0, LX/0bfE;->LLILIL:LX/0bfE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "streak_floating_widget_mounted"

    invoke-static {v0}, LX/0bfE;->LIZ(Ljava/lang/String;)V

    const-string v0, "streak_floating_widget_hidden_finished"

    invoke-static {v0}, LX/0bfE;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final u0(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/15h3;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final u3(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;JZLX/0smB;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    iget v1, p2, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0sog;->StreakPetStatus_Active:LX/0sog;

    invoke-virtual {v0}, LX/0sog;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, "streak_widget_margin_top"

    const-string v1, ""

    invoke-static {v2, v0, v1}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "streak_widget_margin_left"

    invoke-static {v2, v0, v1}, LX/0iMA;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
