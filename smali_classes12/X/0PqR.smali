.class public final LX/0PqR;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.streaksticker.IMStreakStickerService$init$1"
    f = "IMStreakStickerService.kt"
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
.field public final synthetic LL:LX/0PqQ;


# direct methods
.method public constructor <init>(LX/0PqQ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PqQ;",
            "LX/02wT<",
            "-",
            "LX/0PqR;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0PqR;->LL:LX/0PqQ;

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

    new-instance v1, LX/0PqR;

    iget-object v0, p0, LX/0PqR;->LL:LX/0PqQ;

    invoke-direct {v1, v0, p2}, LX/0PqR;-><init>(LX/0PqQ;LX/02wT;)V

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

    const-string v0, "IMStreakStickerService@549.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0PqR;->LL:LX/0PqQ;

    iget-object v0, v2, LX/0PqQ;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v5, v2, LX/0PqQ;->LIZJ:Lcom/bytedance/keva/Keva;

    const-string v1, "streak_sticker_data"

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/0JXf;

    invoke-static {v1, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JXf;

    iput-object v1, v2, LX/0PqQ;->LIZLLL:LX/0JXf;

    iget-object v0, v2, LX/0PqQ;->LIZ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/0PqQ;->LJFF:LX/02sS;

    new-instance v0, LX/0E65;

    invoke-direct {v0, v2, v10}, LX/0E65;-><init>(LX/0PqQ;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    if-eqz v1, :cond_2

    new-instance v0, LX/0PqU;

    invoke-direct {v0, v2}, LX/0PqU;-><init>(LX/0PqQ;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIIZILJ(LX/0PqU;)V

    :cond_2
    const-class v5, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    if-eqz v1, :cond_3

    new-instance v0, LX/0PqT;

    invoke-direct {v0, v2}, LX/0PqT;-><init>(LX/0PqQ;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIIIIZZ(LX/0PqT;)V

    :cond_3
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0PqQ;->LJI:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    if-ne v0, v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object v1, v2, LX/0PqQ;->LJFF:LX/02sS;

    new-instance v0, LX/0PqX;

    invoke-direct {v0, v2, v10}, LX/0PqX;-><init>(LX/0PqQ;LX/02wT;)V

    invoke-static {v1, v10, v10, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v2, LX/0PqQ;->LJI:LX/040L;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "IMStreakStickerService@549.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
