.class public final LX/0GeW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.celebration.entrance.OpenCelebrationCreateAction$loadMaterial$1"
    f = "OpenCelebrationCreateAction.kt"
    l = {
        0x111
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

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;ZLkotlin/jvm/functions/Function1;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/services/story/forward/RequestCelebrationMaterialResult;",
            "Lkotlin/Unit;",
            ">;I",
            "LX/02wT<",
            "-",
            "LX/0GeW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GeW;->LLILL:Landroid/content/Context;

    iput-object p2, p0, LX/0GeW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iput-boolean p3, p0, LX/0GeW;->LLILLJJLI:Z

    iput-object p4, p0, LX/0GeW;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LX/0GeW;->LLILZ:I

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

    new-instance v0, LX/0GeW;

    iget-object v1, p0, LX/0GeW;->LLILL:Landroid/content/Context;

    iget-object v2, p0, LX/0GeW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-boolean v3, p0, LX/0GeW;->LLILLJJLI:Z

    iget-object v4, p0, LX/0GeW;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget v5, p0, LX/0GeW;->LLILZ:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0GeW;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;ZLkotlin/jvm/functions/Function1;ILX/02wT;)V

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0GeW;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "OpenCelebrationCreateAction@524e.loadMaterial$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0GeW;->LLILIL:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0GeW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LL:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LL:LX/0kwr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/0GeW;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0GeW;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    instance-of v0, v7, Landroid/app/Application;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v7, v3

    :cond_4
    iget-object v8, p0, LX/0GeW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;

    iget-boolean v9, p0, LX/0GeW;->LLILLJJLI:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_a

    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v11

    array-length v10, v11

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_9

    aget-object v1, v11, v2

    instance-of v0, v1, LX/0Saf;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/0Saf;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0Saf;->LIZLLL:Landroid/app/Activity;

    :goto_1
    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LIZ(Landroid/content/Context;)V

    :cond_5
    :goto_3
    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05HK;

    iget-object v1, p0, LX/0GeW;->LLILL:Landroid/content/Context;

    iget v0, p0, LX/0GeW;->LLILZ:I

    invoke-direct {v2, v0, v1, v3}, LX/05HK;-><init>(ILandroid/content/Context;LX/02wT;)V

    iput-object v7, p0, LX/0GeW;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0GeW;->LLILIL:I

    invoke-static {p0, v8, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_5

    :cond_9
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x6e

    invoke-direct {v1, v8, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LLILL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/story/celebration/entrance/OpenCelebrationCreateAction;->LLILIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_a
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    goto :goto_2

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
