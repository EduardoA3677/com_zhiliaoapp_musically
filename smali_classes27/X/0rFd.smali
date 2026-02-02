.class public final LX/0rFd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.base.vm.FeedSkyLightRepoKt$getSkyLightListData$storyDeferred$1"
    f = "FeedSkyLightRepo.kt"
    l = {
        0x50
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
        "LX/0rFD<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0rHm;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:LX/0RQj;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:I

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;


# direct methods
.method public constructor <init>(IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "LX/0RQj;",
            "IIIZ",
            "Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;",
            "LX/02wT<",
            "-",
            "LX/0rFd;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0rFd;->LLILIL:I

    iput-wide p2, p0, LX/0rFd;->LLILL:J

    iput-boolean p4, p0, LX/0rFd;->LLILLIZIL:Z

    iput-object p5, p0, LX/0rFd;->LLILLJJLI:LX/0RQj;

    iput p6, p0, LX/0rFd;->LLILLL:I

    iput p7, p0, LX/0rFd;->LLILZ:I

    iput p8, p0, LX/0rFd;->LLILZIL:I

    iput-boolean p9, p0, LX/0rFd;->LLILZLL:Z

    iput-object p10, p0, LX/0rFd;->LLIZ:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0rFd;

    iget v1, p0, LX/0rFd;->LLILIL:I

    iget-wide v2, p0, LX/0rFd;->LLILL:J

    iget-boolean v4, p0, LX/0rFd;->LLILLIZIL:Z

    iget-object v5, p0, LX/0rFd;->LLILLJJLI:LX/0RQj;

    iget v6, p0, LX/0rFd;->LLILLL:I

    iget v7, p0, LX/0rFd;->LLILZ:I

    iget v8, p0, LX/0rFd;->LLILZIL:I

    iget-boolean v9, p0, LX/0rFd;->LLILZLL:Z

    iget-object v10, p0, LX/0rFd;->LLIZ:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0rFd;-><init>(IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)V

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
    .locals 14

    const-string v3, "FeedSkyLightRepoKt@bdbb.getSkyLightListData$storyDeferred$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0rFd;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget v4, p0, LX/0rFd;->LLILIL:I

    iget-wide v5, p0, LX/0rFd;->LLILL:J

    iget-boolean v7, p0, LX/0rFd;->LLILLIZIL:Z

    iget-object v8, p0, LX/0rFd;->LLILLJJLI:LX/0RQj;

    iget v9, p0, LX/0rFd;->LLILLL:I

    iget v10, p0, LX/0rFd;->LLILZ:I

    iget v11, p0, LX/0rFd;->LLILZIL:I

    iget-boolean v0, p0, LX/0rFd;->LLILZLL:Z

    xor-int/lit8 v12, v0, 0x1

    iget-object v13, p0, LX/0rFd;->LLIZ:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    iput v1, p0, LX/0rFd;->LL:I

    invoke-static/range {v4 .. v14}, LX/0rFe;->LIZIZ(IJZLX/0RQj;IIIZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
