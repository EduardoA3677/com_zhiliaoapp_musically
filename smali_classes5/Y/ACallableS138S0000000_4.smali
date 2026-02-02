.class public LY/ACallableS138S0000000_4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ACallableS138S0000000_4;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS138S0000000_4;)Ljava/lang/Object;
    .locals 4

    const-string p0, "PlayerController@7763.tryPlay$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0BML;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0BML;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final call$1(LY/ACallableS138S0000000_4;)Ljava/lang/Object;
    .locals 0

    const-string p0, "AbTestManager@3c64.prefetchABAsync$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0AbT;->LIZ()V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final call$2(LY/ACallableS138S0000000_4;)Ljava/lang/Object;
    .locals 4

    const-string v0, "ABCacheOptConfigUpdateUtils@54a9.onConfigChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "share_guide"

    const/4 p0, 0x1

    const/16 v2, 0x7c00

    invoke-virtual {v1, v2, p0, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, LX/0Alb;->LIZ:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_ies_route"

    invoke-virtual {v1, v2, v0, p0, p0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0AKr;->LIZ:Ljava/lang/Boolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string/jumbo v0, "video_network_speed_algorithm"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;->videoNetworkSpeedAlgorithmExperimentValue:I

    invoke-static {}, LX/0AK7;->LIZ()Z

    move-result v0

    sput-boolean v0, LX/0AKq;->LIZ:Z

    sget-object v2, LX/0A8S;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    sget-object v0, LX/0A8S;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0A8T;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0A8T;->LIZ()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    const-string v0, "ABCacheOptConfigUpdateUtils@54a9.onConfigChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS138S0000000_4;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS138S0000000_4;->call$2(LY/ACallableS138S0000000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS138S0000000_4;->call$1(LY/ACallableS138S0000000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS138S0000000_4;->call$0(LY/ACallableS138S0000000_4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
