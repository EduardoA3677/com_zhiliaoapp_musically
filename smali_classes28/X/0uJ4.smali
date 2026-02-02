.class public final LX/0uJ4;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.presenter.MusicAwemeRequestDelegate$requestWithPreloadMusicSquareList$1"
    f = "MusicAwemeRequestDelegate.kt"
    l = {
        0x1c,
        0x20
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0uJ8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0uJ8<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JILX/0uJ8;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "LX/0uJ8<",
            "Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0uJ4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uJ4;->LLILIL:Ljava/lang/String;

    iput-wide p2, p0, LX/0uJ4;->LLILL:J

    iput p4, p0, LX/0uJ4;->LLILLIZIL:I

    iput-object p5, p0, LX/0uJ4;->LLILLJJLI:LX/0uJ8;

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

    new-instance v0, LX/0uJ4;

    iget-object v1, p0, LX/0uJ4;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0uJ4;->LLILL:J

    iget v4, p0, LX/0uJ4;->LLILLIZIL:I

    iget-object v5, p0, LX/0uJ4;->LLILLJJLI:LX/0uJ8;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0uJ4;-><init>(Ljava/lang/String;JILX/0uJ8;LX/02wT;)V

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
    .locals 13

    const-string v12, "MusicAwemeRequestDelegate@d96a.requestWithPreloadMusicSquareList$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0uJ4;->LL:I

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v3, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0uJ1;->LIZ:LX/0uJ1;

    iget-object v1, p0, LX/0uJ4;->LLILIL:Ljava/lang/String;

    iget-wide v6, p0, LX/0uJ4;->LLILL:J

    iget v10, p0, LX/0uJ4;->LLILLIZIL:I

    iput v2, p0, LX/0uJ4;->LL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0uJ7;->LIZIZ:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MDPSquarePreloadABSwitchConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MDPSquarePreloadABSwitchConfig;->enable:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0uJ1;->LIZIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0uJ6;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/0uJ6;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v8, LX/0uJ6;->LIZIZ:J

    cmp-long v9, v0, v6

    if-nez v9, :cond_3

    iget v0, v8, LX/0uJ6;->LIZJ:I

    if-ne v0, v10, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v8, LX/0uJ6;->LIZLLL:J

    sub-long/2addr v9, v0

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/ab/MDPSquarePreloadABSwitchConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/music/ab/MDPSquarePreloadABSwitchConfig;->validTime:I

    int-to-long v0, v0

    cmp-long v6, v9, v0

    if-gtz v6, :cond_3

    iget-object p1, v8, LX/0uJ6;->LJ:Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-nez p1, :cond_2

    sget-object v0, LX/0uJ1;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    :cond_2
    :goto_1
    if-ne p1, v4, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    move-object p1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;->items:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v4, p0, LX/0uJ4;->LLILIL:Ljava/lang/String;

    iget-wide v2, p0, LX/0uJ4;->LLILL:J

    iget v1, p0, LX/0uJ4;->LLILLIZIL:I

    iget-object v0, p0, LX/0uJ4;->LLILLJJLI:LX/0uJ8;

    invoke-static {v4, v2, v3, v1, v0}, LX/0uJC;->LIZ(Ljava/lang/String;JILX/0uJ8;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0uJ5;

    iget-object v0, p0, LX/0uJ4;->LLILLJJLI:LX/0uJ8;

    invoke-direct {v1, v0, p1, v5}, LX/0uJ5;-><init>(LX/0uJ8;Lcom/ss/android/ugc/aweme/music/model/MusicAwemeList;LX/02wT;)V

    iput v3, p0, LX/0uJ4;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
