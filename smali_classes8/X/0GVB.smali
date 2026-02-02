.class public final LX/0GVB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.component.OnThisDayUnifiedPublishComponent$publish$1"
    f = "OnThisDayUnifiedPublishComponent.kt"
    l = {
        0x112,
        0x115,
        0x118
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

.field public final synthetic LLILIL:LX/0GVI;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0GVI;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GVI;",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0GVB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GVB;->LLILIL:LX/0GVI;

    iput-object p2, p0, LX/0GVB;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iput-boolean p4, p0, LX/0GVB;->LLILLJJLI:Z

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

    new-instance v0, LX/0GVB;

    iget-object v1, p0, LX/0GVB;->LLILIL:LX/0GVI;

    iget-object v2, p0, LX/0GVB;->LLILL:Landroid/content/Context;

    iget-object v3, p0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-boolean v4, p0, LX/0GVB;->LLILLJJLI:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GVB;-><init>(LX/0GVI;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLX/02wT;)V

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

    const-string v11, "OnThisDayUnifiedPublishComponent@4f3.publish$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v2, v0, LX/0GVB;->LL:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_7

    if-eq v2, v9, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v10, LX/0xiT;->LIZ:LX/0xiT;

    iget-object v2, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v2}, LX/0GVI;->getActivity()LX/0t7j;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v6, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    const/16 v2, 0x1b0

    invoke-direct {v6, v3, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0GVI;I)V

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    iget-object v3, v0, LX/0GVB;->LLILL:Landroid/content/Context;

    const v2, 0x7f125e70

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v2, 0x645

    invoke-virtual {v10, v8, v2, v7}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->show()V

    iget-object v3, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v3

    if-ne v3, v5, :cond_3

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-boolean v3, v0, LX/0GVB;->LLILLJJLI:Z

    if-eqz v3, :cond_2

    const-string v17, "publish_story"

    :goto_1
    iget-object v3, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-static {v3}, LX/0GQA;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getLocalMedia()Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v3

    if-ne v3, v5, :cond_6

    :cond_1
    if-le v6, v5, :cond_5

    sget-object v9, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v8, v0, LX/0GVB;->LLILL:Landroid/content/Context;

    iget-object v7, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v3}, LX/0GVI;->y3()LX/0GUi;

    move-result-object v4

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v3}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v4, v3}, LX/0GUK;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lkotlinx/coroutines/flow/b;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v8

    new-instance v7, LX/0GVE;

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    const/16 v25, 0x0

    move-object/from16 v18, v7

    move-object/from16 v20, v3

    move-wide/from16 v21, v14

    move/from16 v23, v6

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v25}, LX/0GVE;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0GVI;JILjava/lang/String;LX/02wT;)V

    new-instance v4, LX/044U;

    const/4 v3, 0x6

    invoke-direct {v4, v7, v8, v3}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v8

    iget-object v13, v0, LX/0GVB;->LLILIL:LX/0GVI;

    iget-object v7, v0, LX/0GVB;->LLILL:Landroid/content/Context;

    iget-object v4, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-boolean v3, v0, LX/0GVB;->LLILLJJLI:Z

    new-instance v12, LY/AgS0S1411100_7;

    const/16 v22, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v16, v6

    invoke-direct/range {v12 .. v22}, LY/AgS0S1411100_7;-><init>(LX/0GVI;JILjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;I)V

    iput v5, v0, LX/0GVB;->LL:I

    invoke-interface {v8, v12, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v17, "publish"

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    if-ne v6, v5, :cond_8

    sget-object v9, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v8, v0, LX/0GVB;->LLILL:Landroid/content/Context;

    iget-object v7, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v3}, LX/0GVI;->y3()LX/0GUi;

    move-result-object v6

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v3}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v3}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v7, v6, v5, v3}, LX/0GUK;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)LX/0GQz;

    move-result-object v5

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v5, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v7

    new-instance v6, LX/0GVD;

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    const/16 v25, 0x0

    const/16 v23, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-wide/from16 v21, v14

    move-object/from16 v24, v17

    invoke-direct/range {v18 .. v25}, LX/0GVD;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0GVI;JILjava/lang/String;LX/02wT;)V

    new-instance v5, LX/044U;

    const/4 v3, 0x6

    invoke-direct {v5, v6, v7, v3}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v5, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v7

    iget-object v13, v0, LX/0GVB;->LLILIL:LX/0GVI;

    iget-object v6, v0, LX/0GVB;->LLILL:Landroid/content/Context;

    iget-object v5, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-boolean v3, v0, LX/0GVB;->LLILLJJLI:Z

    new-instance v12, LY/AgS0S1411100_7;

    const/16 v16, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-object/from16 v21, v2

    invoke-direct/range {v12 .. v22}, LY/AgS0S1411100_7;-><init>(LX/0GVI;JILjava/lang/String;Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;ZLcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;I)V

    iput v4, v0, LX/0GVB;->LL:I

    invoke-interface {v7, v12, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_6
    sget-object v7, LX/0GUK;->LIZ:LX/0GUK;

    iget-object v6, v0, LX/0GVB;->LLILL:Landroid/content/Context;

    iget-object v5, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v3}, LX/0GVI;->y3()LX/0GUi;

    move-result-object v4

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    invoke-virtual {v3}, LX/0GVI;->F3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v4, v3}, LX/0GUK;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GUi;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)LX/02gW;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v6

    new-instance v5, LX/0GVC;

    iget-object v3, v0, LX/0GVB;->LLILIL:LX/0GVI;

    const/16 v24, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v19

    move-object/from16 v20, v3

    move-wide/from16 v21, v14

    move-object/from16 v23, v17

    invoke-direct/range {v18 .. v24}, LX/0GVC;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0GVI;JLjava/lang/String;LX/02wT;)V

    new-instance v4, LX/044U;

    const/4 v3, 0x6

    invoke-direct {v4, v5, v6, v3}, LX/044U;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v4, v3}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v8

    iget-object v7, v0, LX/0GVB;->LLILIL:LX/0GVI;

    iget-object v6, v0, LX/0GVB;->LLILL:Landroid/content/Context;

    iget-boolean v5, v0, LX/0GVB;->LLILLJJLI:Z

    iget-object v4, v0, LX/0GVB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    new-instance v3, LX/0GVG;

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-wide/from16 v20, v14

    move-object/from16 v22, v17

    move-object/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/0GVG;-><init>(LX/0GVI;JLjava/lang/String;Landroid/content/Context;ZLcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;)V

    iput v9, v0, LX/0GVB;->LL:I

    invoke-interface {v8, v3, v0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
