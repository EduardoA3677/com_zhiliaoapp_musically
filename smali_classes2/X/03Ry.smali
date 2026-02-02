.class public final LX/03Ry;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.viewmodel.LiveHighlightViewModel$updateVideoRevivedInfo$1"
    f = "LiveHighlightViewModel.kt"
    l = {
        0x237
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
.field public LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:J

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;Ljava/lang/String;ZZJLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJ",
            "LX/02wT<",
            "-",
            "LX/03Ry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03Ry;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iput-object p2, p0, LX/03Ry;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/03Ry;->LLILZ:Ljava/lang/String;

    iput-boolean p4, p0, LX/03Ry;->LLILZIL:Z

    iput-boolean p5, p0, LX/03Ry;->LLILZLL:Z

    iput-wide p6, p0, LX/03Ry;->LLIZ:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/03Ry;

    iget-object v1, p0, LX/03Ry;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-object v2, p0, LX/03Ry;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/03Ry;->LLILZ:Ljava/lang/String;

    iget-boolean v4, p0, LX/03Ry;->LLILZIL:Z

    iget-boolean v5, p0, LX/03Ry;->LLILZLL:Z

    iget-wide v6, p0, LX/03Ry;->LLIZ:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/03Ry;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;Ljava/lang/String;ZZJLX/02wT;)V

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
    .locals 19

    move-object/from16 v5, p1

    const-string v10, "LiveHighlightViewModel@9d4.updateVideoRevivedInfo$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v1, p0

    iget v0, v1, LX/03Ry;->LLILLIZIL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-wide v2, v1, LX/03Ry;->LLILL:J

    iget-object v12, v1, LX/03Ry;->LLILIL:Ljava/lang/Object;

    iget-object v0, v1, LX/03Ry;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/03Ry;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-object v12, v1, LX/03Ry;->LLILLL:Ljava/lang/String;

    iget-object v13, v1, LX/03Ry;->LLILZ:Ljava/lang/String;

    iget-boolean v6, v1, LX/03Ry;->LLILZIL:Z

    iget-boolean v5, v1, LX/03Ry;->LLILZLL:Z

    iget-wide v2, v1, LX/03Ry;->LLIZ:J

    :try_start_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LL:LX/02mY;

    iget-object v11, v4, LX/02mY;->LLILIL:LX/02mX;

    if-eqz v6, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    iget v15, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILL:I

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iput-object v0, v1, LX/03Ry;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iput-object v12, v1, LX/03Ry;->LLILIL:Ljava/lang/Object;

    iput-wide v2, v1, LX/03Ry;->LLILL:J

    iput v8, v1, LX/03Ry;->LLILLIZIL:I

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/02mX;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/02tq;

    const/4 v4, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->roomMap:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/api/anchor/AnchorFragmentListResult;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Ltikcast/api/anchor/LiveFragmentDetail;

    iget-wide v6, v5, Ltikcast/api/anchor/LiveFragmentDetail;->fragmentId:J

    cmp-long v5, v6, v2

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    move-object v4, v8

    :cond_7
    check-cast v4, Ltikcast/api/anchor/LiveFragmentDetail;

    :cond_8
    if-nez v4, :cond_9

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x18

    move-wide v12, v2

    move-object/from16 v17, v16

    move-object v11, v0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->pu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIZLjava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_4

    :cond_9
    iget v6, v4, Ltikcast/api/anchor/LiveFragmentDetail;->revertStatus:I

    iget-boolean v5, v4, Ltikcast/api/anchor/LiveFragmentDetail;->showRevertVideo:Z

    iget-object v4, v4, Ltikcast/api/anchor/LiveFragmentDetail;->revertMp4VideoMetaInfo:Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/bytedance/android/livesdk/replay/proto/VideoMetaInfo;->url:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    const-string v4, ""

    :cond_b
    const/16 v17, 0x0

    const/16 v18, 0x10

    move-wide v12, v2

    move v14, v6

    move v15, v5

    move-object/from16 v16, v4

    move-object v11, v0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->pu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIZLjava/lang/String;Ljava/lang/Boolean;I)V

    :goto_4
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_c
    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v11, v1, LX/03Ry;->LLILLJJLI:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-wide v0, v1, LX/03Ry;->LLIZ:J

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x18

    move-wide v12, v0

    move-object/from16 v17, v16

    invoke-static/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->pu2(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;JIZLjava/lang/String;Ljava/lang/Boolean;I)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
