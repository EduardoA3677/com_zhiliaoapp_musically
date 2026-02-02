.class public final LX/0Eee;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.live.livehostimpl.livereply.quickpost.viewmodel.LiveQuickPostViewModel$postImage$1"
    f = "LiveQuickPostViewModel.kt"
    l = {
        0x8f
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
.field public LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Landroidx/fragment/app/Fragment;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:I

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Eee;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Eee;->LLILLL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0Eee;->LLILZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iput-object p3, p0, LX/0Eee;->LLILZIL:Ljava/lang/String;

    iput p4, p0, LX/0Eee;->LLILZLL:I

    iput-object p5, p0, LX/0Eee;->LLIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0Eee;->LLIZLLLIL:Ljava/lang/String;

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

    new-instance v0, LX/0Eee;

    iget-object v1, p0, LX/0Eee;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/0Eee;->LLILZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iget-object v3, p0, LX/0Eee;->LLILZIL:Ljava/lang/String;

    iget v4, p0, LX/0Eee;->LLILZLL:I

    iget-object v5, p0, LX/0Eee;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0Eee;->LLIZLLLIL:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0Eee;-><init>(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0Eee;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v8, p1

    const-string v7, "fan_club_milestone_post_roomid_list"

    const-string v14, "LiveQuickPostViewModel@90c1.postImage$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v3, p0

    iget v0, v3, LX/0Eee;->LLILLIZIL:I

    const/4 v12, -0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    const-string v4, ""

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget v6, v3, LX/0Eee;->LLILL:I

    iget-object v5, v3, LX/0Eee;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LX/0Eee;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iget-object v11, v3, LX/0Eee;->LLILLJJLI:Ljava/lang/Object;

    check-cast v11, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v11, v3, LX/0Eee;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v9, v3, LX/0Eee;->LLILZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iget-object v5, v3, LX/0Eee;->LLILZIL:Ljava/lang/String;

    iget v6, v3, LX/0Eee;->LLILZLL:I

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Eed;

    invoke-direct {v0, v9, v1}, LX/0Eed;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;LX/02wT;)V

    iput-object v11, v3, LX/0Eee;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v3, LX/0Eee;->LL:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iput-object v5, v3, LX/0Eee;->LLILIL:Ljava/lang/Object;

    iput v6, v3, LX/0Eee;->LLILL:I

    iput v10, v3, LX/0Eee;->LLILLIZIL:I

    invoke-static {v3, v2, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v13

    :goto_0
    :try_start_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/0Eec;->LIZ:LX/0Eec;

    const-string v2, "saveImageToLocal"

    const-string v0, "image file path is empty"

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v2, v0, v4}, LX/0Eec;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x7f126d01

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_5

    :cond_4
    move-object/from16 v19, v4

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f126cff

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7

    :cond_6
    move-object/from16 v20, v4

    :cond_7
    iget-object v15, v9, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;->LLILIL:LX/0SWr;

    if-eqz v15, :cond_8

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move/from16 v16, v6

    invoke-virtual/range {v15 .. v20}, LX/0SWr;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    move-object v5, v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v6, v3, LX/0Eee;->LLILZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    iget-object v2, v3, LX/0Eee;->LLILLL:Landroidx/fragment/app/Fragment;

    iget-object v13, v3, LX/0Eee;->LLIZ:Ljava/lang/String;

    iget-object v11, v3, LX/0Eee;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v5}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_12

    goto :goto_4

    :cond_9
    move-object v8, v1

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_a

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_b

    move-object v8, v1

    :cond_b
    if-eqz v8, :cond_12

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-interface {v0, v8, v7, v1}, Lcom/bytedance/android/live/browser/IHybridStorageService;->s62(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :goto_7
    if-ge v1, v12, :cond_e

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v0, 0x14

    if-lt v1, v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :goto_8
    if-ge v0, v1, :cond_10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v9, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridStorageService;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v8, v1, v7, v0}, Lcom/bytedance/android/live/browser/IHybridStorageService;->TH(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/0Eec;->LIZ:LX/0Eec;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v4

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "saveMileStonePostRoom"

    const/4 v0, -0x1

    invoke-static {v0, v1, v2, v4}, LX/0Eec;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_9
    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iget-object v3, v3, LX/0Eee;->LLILZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/viewmodel/LiveQuickPostViewModel;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v0, LX/0Eec;->LIZ:LX/0Eec;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v4

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "postImage"

    const/4 v0, -0x1

    invoke-static {v0, v1, v2, v4}, LX/0Eec;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
