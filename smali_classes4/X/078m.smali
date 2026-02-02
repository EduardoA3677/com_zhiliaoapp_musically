.class public final LX/078m;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.openplatform.CreatePublicGroupPreCheckHelper$processGroupCreation$1"
    f = "CreatePublicGroupPreCheckHelper.kt"
    l = {
        0x34,
        0x4c,
        0x4c,
        0x4c,
        0x4c
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

.field public final synthetic LLILL:LX/079Y;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0kwr;


# direct methods
.method public constructor <init>(LX/079Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0kwr;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/079Y;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0kwr;",
            "LX/02wT<",
            "-",
            "LX/078m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/078m;->LLILL:LX/079Y;

    iput-object p2, p0, LX/078m;->LLILLIZIL:Landroid/content/Context;

    iput-object p3, p0, LX/078m;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/078m;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/078m;->LLILZ:LX/0kwr;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/078m;

    iget-object v1, p0, LX/078m;->LLILL:LX/079Y;

    iget-object v2, p0, LX/078m;->LLILLIZIL:Landroid/content/Context;

    iget-object v3, p0, LX/078m;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, p0, LX/078m;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/078m;->LLILZ:LX/0kwr;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/078m;-><init>(LX/079Y;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0kwr;LX/02wT;)V

    return-object v0
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

    const-string v10, "CreatePublicGroupPreCheckHelper@7239.processGroupCreation$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/078m;->LLILIL:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_1

    if-eq v0, v9, :cond_5

    if-eq v0, v6, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v1, LX/079R;->LIZ:LX/079R;

    iget-object v0, p0, LX/078m;->LLILL:LX/079Y;

    iput v2, p0, LX/078m;->LLILIL:I

    invoke-virtual {v1, v0, p0}, LX/079R;->LIZIZ(LX/079Y;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->canCreate:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/078m;->LLILL:LX/079Y;

    iget-object v0, p0, LX/078m;->LLILLIZIL:Landroid/content/Context;

    invoke-static {p1, v1, v0}, LX/079R;->LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;LX/079Y;Landroid/content/Context;)LX/079Y;

    move-result-object v9

    iget v1, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->currentGroupCnt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/model/GroupEntrance;->groupCntLimit:I

    if-lt v1, v0, :cond_3

    iget-object v3, p0, LX/078m;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/078m;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/078l;

    invoke-direct {v0, v9, v3, v2, v5}, LX/078l;-><init>(LX/079Y;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/ss/android/ugc/aweme/publicgroup/fragment/PublicGroupCreationFragment;->LLJI:LX/078p;

    iget-object v2, p0, LX/078m;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/078m;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/078m;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9, v1, v0}, LX/078p;->LIZ(Landroid/content/Context;LX/079Y;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/078n;->LIZ:LX/078n;

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03C6;

    iget-object v0, p0, LX/078m;->LLILZ:LX/0kwr;

    invoke-direct {v1, v0, v5}, LX/03C6;-><init>(LX/0kwr;LX/02wT;)V

    iput v6, p0, LX/078m;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    :try_start_2
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03C6;

    iget-object v0, p0, LX/078m;->LLILZ:LX/0kwr;

    invoke-direct {v1, v0, v5}, LX/03C6;-><init>(LX/0kwr;LX/02wT;)V

    iput-object v3, p0, LX/078m;->LL:Ljava/lang/Object;

    iput v9, p0, LX/078m;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v3, p0, LX/078m;->LL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03C6;

    iget-object v0, p0, LX/078m;->LLILZ:LX/0kwr;

    invoke-direct {v1, v0, v5}, LX/03C6;-><init>(LX/0kwr;LX/02wT;)V

    iput-object v3, p0, LX/078m;->LL:Ljava/lang/Object;

    iput v7, p0, LX/078m;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v3, p0, LX/078m;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    throw v3

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03C6;

    iget-object v0, p0, LX/078m;->LLILZ:LX/0kwr;

    invoke-direct {v1, v0, v5}, LX/03C6;-><init>(LX/0kwr;LX/02wT;)V

    iput v8, p0, LX/078m;->LLILIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
