.class public final LX/0sl0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.streak.impl.pet.widget.StreakPetWidget$notifyWidgetAttachStatus$1"
    f = "StreakPetWidget.kt"
    l = {
        0x2e4
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
.field public LL:LX/15C8;

.field public LLILIL:LX/0sl5;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0sl5;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0sl5;LX/02wT;Z)V
    .locals 1

    iput-object p1, p0, LX/0sl0;->LLILLJJLI:LX/0sl5;

    iput-boolean p3, p0, LX/0sl0;->LLILLL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0sl0;

    iget-object v1, p0, LX/0sl0;->LLILLJJLI:LX/0sl5;

    iget-boolean v0, p0, LX/0sl0;->LLILLL:Z

    invoke-direct {v2, v1, p2, v0}, LX/0sl0;-><init>(LX/0sl5;LX/02wT;Z)V

    return-object v2
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

    const-string v7, "StreakPetWidget@92f0.notifyWidgetAttachStatus$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0sl0;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-boolean v2, p0, LX/0sl0;->LLILL:Z

    iget-object v4, p0, LX/0sl0;->LLILIL:LX/0sl5;

    iget-object v3, p0, LX/0sl0;->LL:LX/15C8;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0sl0;->LLILLJJLI:LX/0sl5;

    iget-object v3, v4, LX/0sl5;->LLJJ:LX/15C8;

    iget-boolean v2, p0, LX/0sl0;->LLILLL:Z

    iput-object v3, p0, LX/0sl0;->LL:LX/15C8;

    iput-object v4, p0, LX/0sl0;->LLILIL:LX/0sl5;

    iput-boolean v2, p0, LX/0sl0;->LLILL:Z

    iput v5, p0, LX/0sl0;->LLILLIZIL:I

    invoke-virtual {v3, v6, p0}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v4, LX/0sl5;->LLJ:LX/0sll;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/0sl5;->LLJ:LX/0sll;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_2

    :goto_1
    iput-boolean v0, v1, LX/0sll;->LJI:Z

    invoke-virtual {v1}, LX/0sll;->LIZ()V

    :goto_2
    iput-object v1, v4, LX/0sl5;->LLJ:LX/0sll;

    iput-object v6, v4, LX/0sl5;->LLJ:LX/0sll;

    :cond_5
    iget-boolean v0, v4, LX/0sl5;->LLILZLL:Z

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0sl5;->LLILLL:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget-object v0, v4, LX/0sl5;->LLILZIL:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-static {v1, v0}, LX/0bjh;->LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v5}, LX/0sl5;->LJI(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v3, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, LX/15C8;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
