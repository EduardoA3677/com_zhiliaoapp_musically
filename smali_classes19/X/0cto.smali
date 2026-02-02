.class public final LX/0cto;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.adminsetting.comment.filter.CommunityFlaggedManageSheetFragment$onViewCreated$6"
    f = "CommunityFlaggedManageSheetFragment.kt"
    l = {
        0x99
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

.field public final synthetic LLILL:Landroid/view/View;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;",
            "Landroid/view/View;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/02wT<",
            "-",
            "LX/0cto;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iput-object p2, p0, LX/0cto;->LLILL:Landroid/view/View;

    iput-object p3, p0, LX/0cto;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    new-instance v3, LX/0cto;

    iget-object v2, p0, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object v1, p0, LX/0cto;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/0cto;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0cto;-><init>(Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/02wT;)V

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
    .locals 19

    move-object/from16 v8, p1

    const-string v10, "CommunityFlaggedManageSheetFragment@2faa.onViewCreated$6"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v0, v2, LX/0cto;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iput v4, v2, LX/0cto;->LL:I

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->vO(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :goto_0
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Ljava/util/List;

    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v2, LX/0cto;->LLILL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    iget-object v12, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object v13, v2, LX/0cto;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0clo;

    if-eqz v0, :cond_4

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v15, LX/0cts;

    iget-object v5, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object v0, v2, LX/0cto;->LLILL:Landroid/view/View;

    invoke-direct {v15, v5, v0}, LX/0cts;-><init>(Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;Landroid/view/View;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLLFF:J

    iget-object v5, v5, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLLFFI:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cnj;

    new-instance v11, LX/0ctg;

    move-object/from16 v18, v5

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/0ctg;-><init>(Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cts;JLX/0cnj;)V

    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v6, v11, LX/0ctg;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    iget-object v5, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iput v4, v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLL:I

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->zO()V

    iget-object v9, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-wide v6, v9, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLLFF:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cre;

    invoke-interface {v0}, LX/0coK;->getMessageId()J

    move-result-wide v6

    iget-wide v4, v9, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLLFF:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, -0x1

    :cond_9
    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v4, LY/ARunnableS24S0101000_18;

    iget-object v1, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v1, v0}, LY/ARunnableS24S0101000_18;-><init>(ILjava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v5, v4, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_a
    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->wO()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_b
    iget-object v1, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLL:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->zO()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_d

    check-cast v1, LX/0pFp;

    invoke-virtual {v1}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v2, LX/0cto;->LLILIL:Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;

    const/4 v0, 0x3

    iput v0, v1, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->LLL:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;->zO()V

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    const v0, 0x7f127387

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_4
.end method
