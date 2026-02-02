.class public final LX/03Ru;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.viewmodel.LiveHighlightViewModel$revertTargetVideo$1"
    f = "LiveHighlightViewModel.kt"
    l = {
        0x222
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIIZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;",
            "JIIZ",
            "LX/02wT<",
            "-",
            "LX/03Ru;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ru;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iput-wide p2, p0, LX/03Ru;->LLILL:J

    iput p4, p0, LX/03Ru;->LLILLIZIL:I

    iput p5, p0, LX/03Ru;->LLILLJJLI:I

    iput-boolean p6, p0, LX/03Ru;->LLILLL:Z

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

    new-instance v0, LX/03Ru;

    iget-object v1, p0, LX/03Ru;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-wide v2, p0, LX/03Ru;->LLILL:J

    iget v4, p0, LX/03Ru;->LLILLIZIL:I

    iget v5, p0, LX/03Ru;->LLILLJJLI:I

    iget-boolean v6, p0, LX/03Ru;->LLILLL:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/03Ru;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIIZLX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v6, "LiveHighlightViewModel@9d4.revertTargetVideo$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/03Ru;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/03Ru;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LL:LX/02mY;

    iget-object v4, v0, LX/02mY;->LLILIL:LX/02mX;

    iget-wide v0, p0, LX/03Ru;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v1, p0, LX/03Ru;->LLILLIZIL:I

    iput v2, p0, LX/03Ru;->LL:I

    iget-object v0, v4, LX/02mX;->LL:LX/02mY;

    invoke-virtual {v0}, LX/02mY;->LIZ()Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightApi;

    move-result-object v0

    invoke-interface {v0, v3, v1, p0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightApi;->revertLiveFragmentInfo(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_0
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/02tq;

    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Ltikcast/api/anchor/RevertLiveFragmentResponse$ResponseData;

    if-eqz v3, :cond_5

    iget-object v7, p0, LX/03Ru;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-wide v8, p0, LX/03Ru;->LLILL:J

    iget v1, p0, LX/03Ru;->LLILLIZIL:I

    iget v10, p0, LX/03Ru;->LLILLJJLI:I

    iget-boolean v0, p0, LX/03Ru;->LLILLL:Z

    if-ne v1, v2, :cond_3

    iget v10, v3, Ltikcast/api/anchor/RevertLiveFragmentResponse$ResponseData;->revertStatus:I

    :cond_3
    if-eqz v0, :cond_4

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x8

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->pu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIZLjava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v7, p0, LX/03Ru;->LLILIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-wide v8, p0, LX/03Ru;->LLILL:J

    iget v0, p0, LX/03Ru;->LLILLIZIL:I

    if-ne v0, v2, :cond_6

    const/4 v10, 0x3

    :goto_3
    iget-boolean v11, p0, LX/03Ru;->LLILLL:Z

    const/4 v12, 0x0

    const/16 v14, 0x18

    move-object v13, v12

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->pu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIZLjava/lang/String;Ljava/lang/Boolean;I)V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget v10, p0, LX/03Ru;->LLILLJJLI:I

    goto :goto_3
.end method
