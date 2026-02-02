.class public final LX/0sfI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.assem.StreakPetWidgetAssem$restoreWidgetPosition$1"
    f = "StreakPetWidgetAssem.kt"
    l = {
        0x11e
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;",
            "LX/02wT<",
            "-",
            "LX/0sfI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sfI;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

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

    new-instance v1, LX/0sfI;

    iget-object v0, p0, LX/0sfI;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-direct {v1, v0, p2}, LX/0sfI;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;LX/02wT;)V

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
    .locals 9

    const-string v8, "StreakPetWidgetAssem@8027.restoreWidgetPosition$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0sfI;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0sfI;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->ln()Ljava/lang/String;

    move-result-object v2

    const-string v0, "streak_widget_margin_top"

    invoke-static {v2, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "streak_widget_margin_left"

    invoke-static {v2, v0}, LX/0iMA;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p0, LX/0sfI;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLLFF:LX/03vm;

    if-nez v0, :cond_5

    monitor-enter v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLLFF:LX/03vm;

    if-nez v0, :cond_4

    invoke-static {}, LX/0bId;->LJJIJ()LX/03vm;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;->LLLFF:LX/03vm;

    monitor-exit v1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    :cond_5
    :goto_2
    iget-object v3, v0, LX/03vm;->LIZJ:LX/0PBG;

    new-instance v2, LX/0skn;

    iget-object v1, p0, LX/0sfI;->LLILIL:Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v4, v5, v0}, LX/0skn;-><init>(Lcom/ss/android/ugc/aweme/im/streak/impl/pet/assem/StreakPetWidgetAssem;IILX/02wT;)V

    iput v7, p0, LX/0sfI;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
