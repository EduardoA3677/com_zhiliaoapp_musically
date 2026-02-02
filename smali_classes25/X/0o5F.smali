.class public final LX/0o5F;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.highlight.viewmodel.LiveHighlightViewModel$getLiveFragmentInfos$2"
    f = "LiveHighlightViewModel.kt"
    l = {
        0x165
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
.field public LL:J

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:LX/0Apd;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Ljava/lang/Boolean;

.field public final synthetic LLIZLLLIL:Ljava/lang/Integer;

.field public final synthetic LLJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;ILX/0Apd;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;",
            "Ljava/lang/String;",
            "I",
            "LX/0Apd;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0o5F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iput-object p2, p0, LX/0o5F;->LLILLJJLI:Ljava/lang/String;

    iput p3, p0, LX/0o5F;->LLILLL:I

    iput-object p4, p0, LX/0o5F;->LLILZ:LX/0Apd;

    iput-object p5, p0, LX/0o5F;->LLILZIL:Ljava/lang/String;

    iput-boolean p6, p0, LX/0o5F;->LLILZLL:Z

    iput-object p7, p0, LX/0o5F;->LLIZ:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0o5F;->LLIZLLLIL:Ljava/lang/Integer;

    iput p9, p0, LX/0o5F;->LLJ:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 11
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

    new-instance v0, LX/0o5F;

    iget-object v1, p0, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-object v2, p0, LX/0o5F;->LLILLJJLI:Ljava/lang/String;

    iget v3, p0, LX/0o5F;->LLILLL:I

    iget-object v4, p0, LX/0o5F;->LLILZ:LX/0Apd;

    iget-object v5, p0, LX/0o5F;->LLILZIL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0o5F;->LLILZLL:Z

    iget-object v7, p0, LX/0o5F;->LLIZ:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0o5F;->LLIZLLLIL:Ljava/lang/Integer;

    iget v9, p0, LX/0o5F;->LLJ:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0o5F;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ljava/lang/String;ILX/0Apd;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;ILX/02wT;)V

    iput-object p1, v0, LX/0o5F;->LLILL:Ljava/lang/Object;

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
    .locals 27

    move-object/from16 v5, p1

    const-string v18, "LiveHighlightViewModel@9d4.getLiveFragmentInfos$2"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v2, p0

    iget v0, v2, LX/0o5F;->LLILIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v3, v2, LX/0o5F;->LL:J

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v2, LX/0o5F;->LLILL:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v2, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LL:LX/02mY;

    iget-object v10, v0, LX/02mY;->LLILIL:LX/02mX;

    iget-object v9, v2, LX/0o5F;->LLILLJJLI:Ljava/lang/String;

    iget v8, v2, LX/0o5F;->LLILLL:I

    if-nez v8, :cond_2

    iget-object v5, v2, LX/0o5F;->LLILZ:LX/0Apd;

    sget-object v0, LX/0Apd;->PURE:LX/0Apd;

    if-eq v5, v0, :cond_2

    const-string v7, ""

    :goto_0
    iget-boolean v6, v2, LX/0o5F;->LLILZLL:Z

    iget-object v5, v2, LX/0o5F;->LLIZ:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0o5F;->LLIZLLLIL:Ljava/lang/Integer;

    iput-object v12, v2, LX/0o5F;->LLILL:Ljava/lang/Object;

    iput-wide v3, v2, LX/0o5F;->LL:J

    iput v1, v2, LX/0o5F;->LLILIL:I

    move/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move/from16 v22, v6

    invoke-virtual/range {v19 .. v26}, LX/02mX;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Integer;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v7, v2, LX/0o5F;->LLILZIL:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-ne v5, v11, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11

    :goto_2
    :try_start_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/02tq;

    iget-object v7, v2, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    iget-object v6, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->showAutoPostNotice:Z

    :goto_3
    iput-boolean v6, v7, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object v4, v2, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-boolean v3, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILIL:Z

    if-eqz v3, :cond_6

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->LLILIL:Z

    sget-object v3, LX/0o2w;->LIZ:Ljava/lang/String;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v3, 0x3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "/anchor/live_fragment/list/"

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    iget v3, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_4
    const/16 v12, 0x28

    move-object v11, v9

    invoke-static/range {v6 .. v12}, LX/0o2w;->LIZLLL(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_5
    if-eqz v5, :cond_39

    iget-object v8, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;

    if-eqz v8, :cond_39

    iget v3, v2, LX/0o5F;->LLILLL:I

    iget-object v11, v2, LX/0o5F;->LLILLJJLI:Ljava/lang/String;

    iget-object v7, v2, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    iget-object v15, v2, LX/0o5F;->LLILZIL:Ljava/lang/String;

    iget-boolean v9, v2, LX/0o5F;->LLILZLL:Z

    iget-object v6, v2, LX/0o5F;->LLIZ:Ljava/lang/Boolean;

    iget-object v13, v2, LX/0o5F;->LLIZLLLIL:Ljava/lang/Integer;

    iget v5, v2, LX/0o5F;->LLJ:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    const v10, 0x7f1268fc

    const v17, 0x7f1269ac

    if-ne v3, v12, :cond_a

    iget-object v3, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->fragmentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-nez v11, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_20

    new-array v11, v1, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v10, v11}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v10

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_7
    sget-object v24, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    const/16 v22, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move/from16 v21, v9

    invoke-virtual/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ou2(Ltikcast/api/anchor/LiveFragmentDetail;ZZZLX/0o3e;)LX/0o4Y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/16 v23, 0x0

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0o5E;

    invoke-direct {v0, v11, v10, v3, v1}, LX/0o5E;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto/16 :goto_14

    :cond_a
    iget-object v0, v8, Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;->roomMap:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltikcast/api/anchor/AnchorFragmentListResult;

    if-eqz v11, :cond_20

    iget-object v1, v11, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_12

    const/4 v0, 0x5

    if-ne v3, v0, :cond_d

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v10, v0

    const v0, 0x7f1275cf

    invoke-static {v0, v10}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_d
    const/4 v0, 0x1

    new-array v12, v0, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v12, v0

    invoke-static {v10, v12}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_a
    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v10

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/api/anchor/LiveFragmentDetail;

    if-eqz v9, :cond_e

    const/16 v21, 0x1

    goto :goto_c

    :cond_e
    const/16 v21, 0x0

    :goto_c
    iget v14, v11, Ltikcast/api/anchor/AnchorFragmentListResult;->roomRevertSwitch:I

    const/4 v0, 0x1

    if-eq v14, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_d

    :cond_10
    const/16 v23, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    :goto_e
    sget-object v24, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move/from16 v22, v0

    invoke-virtual/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ou2(Ltikcast/api/anchor/LiveFragmentDetail;ZZZLX/0o3e;)LX/0o4Y;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0o5E;

    invoke-direct {v1, v12, v10, v14, v0}, LX/0o5E;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, v11, Ltikcast/api/anchor/AnchorFragmentListResult;->highlightCollection:Ltikcast/api/anchor/HighlightCollection;

    if-eqz v0, :cond_13

    iget-object v1, v0, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v9, :cond_15

    const/16 v22, 0x1

    goto :goto_f

    :cond_15
    const/16 v22, 0x0

    :goto_f
    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    invoke-virtual/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ju2(Ltikcast/api/anchor/AnchorFragmentListResult;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    new-instance v9, LX/0o5E;

    new-array v3, v1, [Ljava/lang/Object;

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f1268fa

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0o3e;->AUTOCUT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v3, v1, v10, v0}, LX/0o5E;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/highlight/LiveReplayHighlightMixStyleSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_17
    iget-object v0, v11, Ltikcast/api/anchor/AnchorFragmentListResult;->highlightCollection:Ltikcast/api/anchor/HighlightCollection;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Ltikcast/api/anchor/HighlightCollection;->elementList:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ltikcast/api/anchor/HighlightCollectionElement;

    iget v1, v0, Ltikcast/api/anchor/HighlightCollectionElement;->postStatus:I

    sget-object v0, LX/0nsR;->POST_STATUS_PROCESSING:LX/0nsR;

    invoke-virtual {v0}, LX/0nsR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    if-nez v3, :cond_1c

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    iget-object v0, v11, Ltikcast/api/anchor/AnchorFragmentListResult;->fragmentList:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ltikcast/api/anchor/LiveFragmentDetail;

    iget v1, v0, Ltikcast/api/anchor/LiveFragmentDetail;->postStatus:I

    sget-object v0, LX/0nsR;->POST_STATUS_PROCESSING:LX/0nsR;

    invoke-virtual {v0}, LX/0nsR;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_13

    :cond_1e
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x1a4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_20
    :goto_14
    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x11e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x11f

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ltikcast/api/anchor/AnchorLiveFragmentListResponse$ResponseData;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5E;

    iget-object v0, v0, LX/0o5E;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/anchor/HighlightCollectionElement;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x29

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ltikcast/api/anchor/HighlightCollectionElement;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_16

    :cond_22
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltikcast/api/anchor/LiveFragmentDetail;

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x2a

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;Ltikcast/api/anchor/LiveFragmentDetail;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0o4Y;

    iget v1, v0, LX/0o4Y;->LL:I

    sget-object v0, LX/0o3e;->HIGHLIGHT:LX/0o3e;

    invoke-virtual {v0}, LX/0o3e;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_24

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_26
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4Y;

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x120

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Ljava/util/List;I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1b

    :cond_28
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2d

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o5E;

    iget v0, v0, LX/0o5E;->LLILIL:I

    if-ne v0, v5, :cond_2a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_29

    goto :goto_1d

    :cond_2b
    const/4 v1, 0x0

    :goto_1d
    check-cast v1, LX/0o5E;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/0o5E;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o4Y;

    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v7, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ru2(LX/0o4Y;Z)V

    goto/16 :goto_26

    :cond_2c
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1e

    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o5E;

    iget v0, v0, LX/0o5E;->LLILIL:I

    if-ne v0, v5, :cond_2f

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    :goto_1f
    if-eqz v0, :cond_2e

    goto :goto_20

    :cond_30
    const/4 v1, 0x0

    :goto_20
    check-cast v1, LX/0o5E;

    if-eqz v1, :cond_34

    iget-object v0, v1, LX/0o5E;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_31
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0o4Y;

    iget-wide v0, v0, LX/0o4Y;->LLILLIZIL:J

    invoke-static {v15}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v0, v8

    if-nez v3, :cond_32

    const/4 v0, 0x1

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_31

    goto :goto_22

    :cond_33
    const/4 v6, 0x0

    :goto_22
    check-cast v6, LX/0o4Y;

    if-eqz v6, :cond_34

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ru2(LX/0o4Y;Z)V

    goto :goto_26

    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0o5E;

    iget v0, v0, LX/0o5E;->LLILIL:I

    if-ne v0, v5, :cond_36

    const/4 v0, 0x1

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_35

    goto :goto_24

    :cond_37
    const/4 v1, 0x0

    :goto_24
    check-cast v1, LX/0o5E;

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/0o5E;->LLILL:Ljava/util/List;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o4Y;

    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v7, v1, v0}, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;->ru2(LX/0o4Y;Z)V

    goto :goto_26

    :cond_38
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_25

    :cond_39
    iget-object v1, v2, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    const/16 v0, 0x1a6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_26
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, v2, LX/0o5F;->LLILLIZIL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/highlight/viewmodel/LiveHighlightViewModel;

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
