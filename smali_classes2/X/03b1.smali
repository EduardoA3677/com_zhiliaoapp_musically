.class public final LX/03b1;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.newcreatoredit.NewCreatorCaptionEditViewModel$submitOriginalCaptions$1"
    f = "NewCreatorCaptionEditViewModel.kt"
    l = {
        0xa6
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;",
            "LX/02wT<",
            "-",
            "LX/03b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03b1;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/03b1;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, LX/03b1;->LLILLIZIL:J

    iput-object p5, p0, LX/03b1;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/03b1;->LLILLL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
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

    new-instance v0, LX/03b1;

    iget-object v1, p0, LX/03b1;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/03b1;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-wide v3, p0, LX/03b1;->LLILLIZIL:J

    iget-object v5, p0, LX/03b1;->LLILLJJLI:Ljava/lang/String;

    iget-object v6, p0, LX/03b1;->LLILLL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03b1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLjava/lang/String;Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;LX/02wT;)V

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
    .locals 10

    const-string v3, "NewCreatorCaptionEditViewModel@b8c6.submitOriginalCaptions$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/03b1;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/03b2;

    iget-wide v5, p0, LX/03b1;->LLILLIZIL:J

    iget-object v7, p0, LX/03b1;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, p0, LX/03b1;->LLILLL:Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LX/03b2;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/creatoredit/NewCreatorCaptionEditItem;LX/02wT;)V

    iput v1, p0, LX/03b1;->LL:I

    invoke-static {p0, v0, v4}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/03b1;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/03b1;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v0, LX/0WZT;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/03b1;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "API failed wit exception"

    :cond_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
