.class public final LX/0EYx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ailivephoto.AILivePhotoRestoreTaskHandler$restoreTask$1"
    f = "AILivePhotoRestoreTaskHandler.kt"
    l = {
        0x4b,
        0x4d,
        0x4f,
        0xf3
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
.field public LL:LX/0EjK;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0EZ1;


# direct methods
.method public constructor <init>(LX/0EZ1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EZ1;",
            "LX/02wT<",
            "-",
            "LX/0EYx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EYx;->LLILL:LX/0EZ1;

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

    new-instance v1, LX/0EYx;

    iget-object v0, p0, LX/0EYx;->LLILL:LX/0EZ1;

    invoke-direct {v1, v0, p2}, LX/0EYx;-><init>(LX/0EZ1;LX/02wT;)V

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

    const-string v8, "AILivePhotoRestoreTaskHandler@7924.restoreTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0EYx;->LLILIL:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_5

    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_7

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0EYx;->LLILL:LX/0EZ1;

    invoke-virtual {v0}, LX/0EZ1;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/0EYx;->LLILL:LX/0EZ1;

    iget-object v0, v0, LX/0EZ1;->LIZ:Ljava/lang/String;

    iput v2, p0, LX/0EYx;->LLILIL:I

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIJIIJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p1

    check-cast v3, LX/0EjK;

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/0EYx;->LLILL:LX/0EZ1;

    iget-boolean v0, v1, LX/0EZ1;->LJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0EZ1;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/0EjK;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0EYx;->LLILL:LX/0EZ1;

    iget-object v0, v0, LX/0EZ1;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    iput-object v3, p0, LX/0EYx;->LL:LX/0EjK;

    iput v7, p0, LX/0EYx;->LLILIL:I

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJIIJ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    invoke-virtual {v1}, LX/0EZ1;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v3, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0EYx;->LLILL:LX/0EZ1;

    iget-object v0, v0, LX/0EZ1;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v3, p0, LX/0EYx;->LL:LX/0EjK;

    iput v4, p0, LX/0EYx;->LLILIL:I

    invoke-interface {v2, v0, v1, p0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJIFFI(Ljava/lang/String;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    iget-object v3, p0, LX/0EYx;->LL:LX/0EjK;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/0EYx;->LLILL:LX/0EZ1;

    invoke-virtual {v0}, LX/0EZ1;->LIZ()Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0EjK;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/ICreationAsyncTaskManager;->LJJJ(Ljava/lang/String;)LX/02gW;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0EYx;->LLILL:LX/0EZ1;

    new-instance v1, LY/AgS240S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v1, v2, v0}, LY/AgS240S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/0EYx;->LL:LX/0EjK;

    iput v6, p0, LX/0EYx;->LLILIL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
