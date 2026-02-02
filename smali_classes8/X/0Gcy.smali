.class public final LX/0Gcy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.cut.stickingpoint.download.StickPointMusicAlgFileDownloadV1$startDownloadFile$1"
    f = "StickPointMusicAlgFileDownloadV1.kt"
    l = {
        0x43,
        0x45
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Gd1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0GdF;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0GdF;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Gd1;",
            ">;",
            "LX/0GdF;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;",
            "LX/02wT<",
            "-",
            "LX/0Gcy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Gcy;->LLILL:Ljava/util/List;

    iput-object p2, p0, LX/0Gcy;->LLILLIZIL:LX/0GdF;

    iput-object p3, p0, LX/0Gcy;->LLILLJJLI:Landroid/content/Context;

    iput-object p4, p0, LX/0Gcy;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0Gcy;

    iget-object v1, p0, LX/0Gcy;->LLILL:Ljava/util/List;

    iget-object v2, p0, LX/0Gcy;->LLILLIZIL:LX/0GdF;

    iget-object v3, p0, LX/0Gcy;->LLILLJJLI:Landroid/content/Context;

    iget-object v4, p0, LX/0Gcy;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Gcy;-><init>(Ljava/util/List;LX/0GdF;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;LX/02wT;)V

    iput-object p1, v0, LX/0Gcy;->LLILIL:Ljava/lang/Object;

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

    const-string v6, "StickPointMusicAlgFileDownloadV1@3c2c.startDownloadFile$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0Gcy;->LL:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_5

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Gcy;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/02uK;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, LX/0Gcy;->LLILL:Ljava/util/List;

    iget-object v10, p0, LX/0Gcy;->LLILLIZIL:LX/0GdF;

    iget-object v11, p0, LX/0Gcy;->LLILLJJLI:Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Gd1;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v7, LX/0Gd0;

    invoke-direct/range {v7 .. v12}, LX/0Gd0;-><init>(LX/0Gd1;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0GdF;Landroid/content/Context;LX/02wT;)V

    invoke-static {v3, v0, v12, v7, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v9, p0, LX/0Gcy;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LX/0Gcy;->LL:I

    invoke-static {v2, p0}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v9, p0, LX/0Gcy;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0Gcz;

    iget-object v1, p0, LX/0Gcy;->LLILLIZIL:LX/0GdF;

    iget-object v0, p0, LX/0Gcy;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;

    invoke-direct {v2, v1, v0, v9, v12}, LX/0Gcz;-><init>(LX/0GdF;Lcom/ss/android/ugc/aweme/creative/model/music/StickPointMusicAlg;Ljava/util/concurrent/atomic/AtomicBoolean;LX/02wT;)V

    iput-object v12, p0, LX/0Gcy;->LLILIL:Ljava/lang/Object;

    iput v5, p0, LX/0Gcy;->LL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
