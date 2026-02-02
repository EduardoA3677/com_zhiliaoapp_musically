.class public final LX/059b;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.celebration.request.repo.CelebrationMaterialRepo$downloadAwemeParallel$2$downloadJobs$1$1"
    f = "CelebrationMaterialRepo.kt"
    l = {
        0x181,
        0x94
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/03JS;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/03JS;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILZ:I


# direct methods
.method public constructor <init>(LX/03JS;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03JS;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "I",
            "LX/02wT<",
            "-",
            "LX/059b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/059b;->LLILLJJLI:LX/03JS;

    iput-object p2, p0, LX/059b;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput p3, p0, LX/059b;->LLILZ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/059b;

    iget-object v2, p0, LX/059b;->LLILLJJLI:LX/03JS;

    iget-object v1, p0, LX/059b;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget v0, p0, LX/059b;->LLILZ:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/059b;-><init>(LX/03JS;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ILX/02wT;)V

    return-object v3
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

    const-string v7, "CelebrationMaterialRepo@27f7.downloadAwemeParallel$2$downloadJobs$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/059b;->LLILLIZIL:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v4, p0, LX/059b;->LL:LX/03JS;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, p0, LX/059b;->LLILL:I

    iget-object v3, p0, LX/059b;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v4, p0, LX/059b;->LL:LX/03JS;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/059b;->LLILLJJLI:LX/03JS;

    iget-object v3, p0, LX/059b;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget v2, p0, LX/059b;->LLILZ:I

    iput-object v4, p0, LX/059b;->LL:LX/03JS;

    iput-object v3, p0, LX/059b;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput v2, p0, LX/059b;->LLILL:I

    iput v0, p0, LX/059b;->LLILLIZIL:I

    invoke-interface {v4, p0}, LX/03JS;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    :goto_0
    :try_start_0
    sget-object v1, LX/0GU2;->LIZ:LX/0GU2;

    iput-object v4, p0, LX/059b;->LL:LX/03JS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/059b;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput v5, p0, LX/059b;->LLILLIZIL:I

    invoke-virtual {v1, v2, v3, p0}, LX/0GU2;->LJ(ILcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, LX/03JS;->release()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-interface {v4}, LX/03JS;->release()V

    throw v0
.end method
