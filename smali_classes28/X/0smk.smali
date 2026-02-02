.class public final LX/0smk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.assem.StreakPetAssem$onCreate$1"
    f = "StreakPetAssem.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;",
            "LX/02wT<",
            "-",
            "LX/0smk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

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

    new-instance v1, LX/0smk;

    iget-object v0, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    invoke-direct {v1, v0, p2}, LX/0smk;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;LX/02wT;)V

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
    .locals 15

    const-string v0, "StreakPetAssem@a8a3.onCreate$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/0slI;->LIZIZ:LX/0slI;

    iget-object v0, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;->Ol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0slI;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v8

    sget-object v0, LX/0smr;->LL:LX/0smr;

    invoke-virtual {v0, v8}, LX/0smr;->g6(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    iget-object v0, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iget-object v0, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    iget-object v0, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/fe/event/StreakJsEventHandler;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {}, LX/0smn;->LIZ()LX/0smv;

    move-result-object v6

    iget-object v0, p0, LX/0smk;->LL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetAssem;->Ol()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/0smv;->LIZJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v6, LX/0smv;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sml;

    iget-object v0, v1, LX/0sml;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0sml;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/07MA;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eq v7, v2, :cond_3

    iget-object v0, v6, LX/0smv;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sml;

    iget-object v0, v6, LX/0smv;->LJ:Ljava/util/LinkedList;

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0x7ffff

    move v11, v9

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v4

    :cond_2
    iput-object v4, v1, LX/0sml;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/0smv;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v6, LX/0smv;->LIZIZ:I

    if-lt v1, v0, :cond_4

    iget-object v0, v6, LX/0smv;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_4
    iget-object v2, v6, LX/0smv;->LJ:Ljava/util/LinkedList;

    new-instance v1, LX/0sml;

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v14, 0x7ffff

    move v11, v9

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;ZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    move-result-object v4

    :cond_5
    iget-object v0, v6, LX/0smv;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-direct {v1, v5, v4, v0}, LX/0sml;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    sget-object v0, LX/0soX;->LIZIZ:LX/0soX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0soX;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "StreakPetAssem@a8a3.onCreate$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
