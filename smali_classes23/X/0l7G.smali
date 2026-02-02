.class public final LX/0l7G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l7I;

    invoke-direct {v1, v5}, LX/0l7I;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIIZ:Z

    const-string v4, "stage_init"

    const/16 v3, 0x8

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean v1, LX/0lBD;->LIZ:Z

    const/4 v0, 0x0

    invoke-static {v0, v4, v1, v5, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v2}, LX/0l9x;->LIZJ(Z)V

    sput-boolean v2, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIIZ:Z

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJ:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean v0, LX/0lBD;->LIZ:Z

    invoke-static {v2, v4, v0, v5, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v2}, LX/0l9x;->LIZIZ(Z)V

    sput-boolean v2, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJ:Z

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJFF:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean v0, LX/0lBD;->LIZ:Z

    invoke-static {v2, v4, v0, v5, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v2}, LX/0l9x;->LIZ(Z)V

    sput-boolean v2, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJFF:Z

    :cond_4
    sput-boolean v2, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIJ:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIIIZZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIIZ:Z

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean v2, LX/0lBD;->LIZ:Z

    const-string v1, "stage_init"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v4, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v5}, LX/0l9x;->LIZJ(Z)V

    sput-boolean v5, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIIZ:Z

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJ:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean v1, LX/0lBD;->LIZ:Z

    const-string v0, "stage_init"

    invoke-static {v5, v0, v1, v4, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v5}, LX/0l9x;->LIZIZ(Z)V

    sput-boolean v5, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJ:Z

    :cond_2
    sget-boolean v0, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJFF:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0lBD;->LIZ:Z

    sget-boolean v1, LX/0lBD;->LIZ:Z

    const-string v0, "stage_init"

    invoke-static {v5, v0, v1, v4, v3}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v5}, LX/0l9x;->LIZ(Z)V

    sput-boolean v5, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJFF:Z

    :cond_3
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l7I;

    invoke-direct {v1, v4}, LX/0l7I;-><init>(LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_4
    sput-boolean v5, Lcom/ss/android/ugc/aweme/tako/TakoServiceImpl;->LJIIIIZZ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(IJLX/02wT;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p4

    instance-of v0, v4, LX/0l7R;

    if-eqz v0, :cond_2

    move-object v3, v4

    check-cast v3, LX/0l7R;

    iget v2, v3, LX/0l7R;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/0l7R;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0l7R;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0l7R;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/0l8H;->LIZ:LX/0l8H;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x258

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v18

    const/16 v20, 0x1e7c

    move-wide/from16 v11, p2

    move/from16 v13, p1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v1

    invoke-static/range {v4 .. v20}, LX/0l8H;->LIZIZ(LX/0l8H;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/Lifecycle;JIIIZZLkotlin/jvm/functions/Function1;ZI)LX/0l9A;

    move-result-object v4

    const/16 v0, 0x259

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v9

    const/16 v11, 0x9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v3, LX/0l7R;->LLILL:I

    move v5, v1

    move v6, v1

    move v7, v14

    move v8, v1

    move-object v10, v3

    invoke-static/range {v4 .. v11}, LX/0l9A;->LJIILL(LX/0l9A;ZZZILkotlin/jvm/internal/AFwS246S0000000_22;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/0l7R;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, LX/0l7R;-><init>(LX/0l7G;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 4
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

    sget-boolean v0, LX/11DP;->LIZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    sget-boolean v0, LX/025O;->LIZJ:Z

    if-eqz v0, :cond_1

    sput-boolean v3, LX/11DP;->LIZ:Z

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/app/Application;

    :goto_0
    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v1}, LX/0zfl;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0zfl;->LJIIJJI(Landroid/app/Application;)V

    :cond_0
    const-string v0, "takows"

    invoke-virtual {v1, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0nk3;->LIZ:LX/0nk3;

    invoke-virtual {v0}, LX/0nk3;->LJI()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v3, v0, v1, p1}, LX/0l7G;->LIZJ(IJLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
