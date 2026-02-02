.class public final Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;
.super Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLIZIL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLJJLI:Ljava/util/Set;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLL:LX/05ta;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILZ:LX/15C8;

    return-void
.end method


# virtual methods
.method public final Pl(LX/0jQp;)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLJJLI:Ljava/util/Set;

    iget-object v0, p1, LX/0jQp;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLJJLI:Ljava/util/Set;

    iget-object v0, p1, LX/0jQp;->LLILIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0jQp;->LLJIJIL:Ljava/util/Map;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "guide_user_m2_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0IRz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0IRz;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Rl()LX/12Wn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Wn;

    return-object v0
.end method

.method public final Sl(LX/0jRL;Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 10

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onM2SignalReceive, result.errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p1

    iget v0, v5, LX/0jRL;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result.errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0jRL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "M2BannerAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onM2SignalReceive, contentParam: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object v6, p0

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0jR8;

    invoke-direct {v0, v1, v8, v7}, LX/0jR8;-><init>(LX/0O0W;Ljava/lang/String;Lcom/google/gson/n;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, LX/0jR1;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/0jR1;-><init>(LX/0jRL;Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;Lcom/google/gson/n;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v1, v9, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Tl(ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IS2;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0IS2;

    iget v2, v6, LX/0IS2;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IS2;->LLILLJJLI:I

    :goto_0
    iget-object v3, v6, LX/0IS2;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v6, LX/0IS2;->LLILLJJLI:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-boolean p1, v6, LX/0IS2;->LL:Z

    iget-object v4, v6, LX/0IS2;->LLILIL:LX/15C8;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILZ:LX/15C8;

    iput-object v4, v6, LX/0IS2;->LLILIL:LX/15C8;

    iput-boolean p1, v6, LX/0IS2;->LL:Z

    iput v0, v6, LX/0IS2;->LLILLJJLI:I

    invoke-virtual {v4, v5, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v6, LX/0IS2;

    invoke-direct {v6, p0, p2}, LX/0IS2;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v3

    const-string v2, "m2_inbox_banner_exit_strategy_click_x_mark"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/12Wn;->LJIIIIZZ(Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v1

    const-string v0, "m2_inbox_banner_not_clicked"

    invoke-interface {v1, v0}, LX/12Wn;->LIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v4, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v5}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Ul(LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    const-string v5, "m2_inbox_banner_not_clicked"

    instance-of v0, p1, LX/0IS0;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0IS0;

    iget v2, v7, LX/0IS0;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0IS0;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0IS0;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v7, LX/0IS0;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v3, v7, LX/0IS0;->LL:LX/15C8;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v7, LX/0IS0;

    invoke-direct {v7, p0, p1}, LX/0IS0;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILZ:LX/15C8;

    iput-object v3, v7, LX/0IS0;->LL:LX/15C8;

    iput v0, v7, LX/0IS0;->LLILLIZIL:I

    invoke-virtual {v3, v4, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/12Wn;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final Zl(LX/02wT;)Ljava/lang/Object;
    .locals 8
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

    const-string v5, "m2_inbox_banner_frequency"

    instance-of v0, p1, LX/0IS1;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/0IS1;

    iget v2, v7, LX/0IS1;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0IS1;->LLILLIZIL:I

    :goto_0
    iget-object v6, v7, LX/0IS1;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v7, LX/0IS1;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    iget-object v3, v7, LX/0IS1;->LL:LX/15C8;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v7, LX/0IS1;

    invoke-direct {v7, p0, p1}, LX/0IS1;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILZ:LX/15C8;

    iput-object v3, v7, LX/0IS1;->LL:LX/15C8;

    iput v0, v7, LX/0IS1;->LLILLIZIL:I

    invoke-virtual {v3, v4, v7}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/12Wn;->LJII(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final cm(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jR6;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0jR6;

    iget v2, v5, LX/0jR6;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0jR6;->LLILLJJLI:I

    :goto_0
    iget-object v4, v5, LX/0jR6;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0jR6;->LLILLJJLI:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-object v2, v5, LX/0jR6;->LLILIL:LX/15C8;

    iget-object p1, v5, LX/0jR6;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v5, LX/0jR6;

    invoke-direct {v5, p0, p2}, LX/0jR6;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILZ:LX/15C8;

    iput-object p1, v5, LX/0jR6;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    iput-object v2, v5, LX/0jR6;->LLILIL:LX/15C8;

    iput v8, v5, LX/0jR6;->LLILLJJLI:I

    invoke-virtual {v2, v1, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v5

    const-string v0, "m2_inbox_banner_exit_strategy_click_x_mark"

    const-wide/16 v3, 0x0

    invoke-interface {v5, v0, v3, v4}, LX/12Wn;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->exitStrategy:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerExitStrategyData;

    if-eqz v7, :cond_4

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerExitStrategyData;->activeStrategyType:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    const-string v6, ""

    const-string v5, "outreach_exit"

    if-eqz v3, :cond_6

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v3

    const-string v0, "m2_inbox_banner_not_clicked"

    invoke-interface {v3, v0, v1}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerExitStrategyData;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v0, v4

    if-lt v0, v3, :cond_8

    invoke-static {v4}, LX/0n4t;->LJJJJI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerExitStrategyData;->timeInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    cmp-long v0, v8, v3

    if-gez v0, :cond_8

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerExitStrategyData;->timeInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v3, v8, v0

    if-gtz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :goto_6
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerExitStrategyData;->ruleId:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    invoke-static {v5, v6, v0}, LX/0jEE;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    :try_start_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerExitStrategyData;->ruleId:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v6, v0

    :cond_a
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    invoke-static {v5, v6, v0}, LX/0jEE;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    :try_start_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    invoke-virtual {v2, v1}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final em(Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0jR7;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/0jR7;

    iget v2, v5, LX/0jR7;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0jR7;->LLILLJJLI:I

    :goto_0
    iget-object v2, v5, LX/0jR7;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/0jR7;->LLILLJJLI:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v10, :cond_1

    iget-object v3, v5, LX/0jR7;->LLILIL:LX/15C8;

    iget-object p1, v5, LX/0jR7;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v5, LX/0jR7;

    invoke-direct {v5, p0, p2}, LX/0jR7;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->LLILZ:LX/15C8;

    iput-object p1, v5, LX/0jR7;->LL:Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;

    iput-object v3, v5, LX/0jR7;->LLILIL:LX/15C8;

    iput v10, v5, LX/0jR7;->LLILLJJLI:I

    invoke-virtual {v3, v4, v5}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;->Rl()LX/12Wn;

    move-result-object v1

    const-string v0, "m2_inbox_banner_frequency"

    invoke-interface {v1, v0, v4}, LX/12Wn;->LJI(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    array-length v8, v9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->frequencyControl:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerFrequencyControlData;

    if-eqz v7, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerFrequencyControlData;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v8, v0, :cond_5

    sub-int v0, v8, v0

    invoke-static {v0, v9}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerFrequencyControlData;->timeInterval:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-gez v0, :cond_5

    const-string v2, "outreach_frequency_control"

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerFrequencyControlData;->ruleId:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/inbox/banner/model/InboxBannerInfo;->eventParams:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0jEE;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    :try_start_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->onCreate()V

    sget-object v3, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v2, LX/11Hj;->INBOX_BANNER:LX/11Hj;

    new-instance v0, LX/0jR9;

    invoke-direct {v0, p0}, LX/0jR9;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;)V

    invoke-virtual {v3, v2, v0}, LX/0Rdw;->LIZ(LX/11Hj;LX/0RMb;)V

    new-instance v1, LX/0jRA;

    invoke-direct {v1, p0}, LX/0jRA;-><init>(Lcom/ss/android/ugc/aweme/notification/banner/protocol/M2BannerAssem;)V

    const-string v0, "enter_inbox_tab"

    invoke-virtual {v3, v2, v0, v1}, LX/0Rdw;->LJ(LX/11Hj;Ljava/lang/String;LX/0RMb;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget-object v0, LX/08bD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0Rdw;->LIZIZ:LX/0Rdw;

    sget-object v0, LX/11Hj;->INBOX_BANNER:LX/11Hj;

    invoke-virtual {v1, v0}, LX/0Rdw;->LJFF(LX/11Hj;)V

    :cond_0
    return-void
.end method
