.class public final LX/0gfb;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.toolbar.ReplaceMusicServiceImpl$setUploadingStatus$1"
    f = "ReplaceMusicServiceImpl.kt"
    l = {
        0x1f8
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;",
            "LX/02wT<",
            "-",
            "LX/0gfb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gfb;->LLILIL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

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

    new-instance v1, LX/0gfb;

    iget-object v0, p0, LX/0gfb;->LLILIL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    invoke-direct {v1, v0, p2}, LX/0gfb;-><init>(Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;LX/02wT;)V

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
    .locals 5

    const-string v4, "ReplaceMusicServiceImpl@cb3a.setUploadingStatus$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v1, p0, LX/0gfb;->LL:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iput v0, p0, LX/0gfb;->LL:I

    const-wide/32 v0, 0x1d4c0

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0gfb;->LLILIL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILIIL:LX/0gfc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0gfc;->run()V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/0gfb;->LLILIL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iput-object v2, v0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILJJIL:LX/0PRY;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/0gfb;->LLILIL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    :goto_2
    iput-object v2, v0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILJJIL:LX/0PRY;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0gfb;->LLILIL:Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;

    iput-object v2, v0, Lcom/ss/android/ugc/gamora/editor/toolbar/ReplaceMusicServiceImpl;->LJIILJJIL:LX/0PRY;

    throw v1
.end method
