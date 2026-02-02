.class public final LX/0EhJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.DraftRestoreOpt$innerRestore$2"
    f = "DraftRestoreOp.kt"
    l = {
        0xa8,
        0xb8,
        0xc0,
        0xc6,
        0xd6,
        0xe1,
        0xe9,
        0xfb
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
        "LX/0Eg0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0EbN;

.field public final synthetic LLILLJJLI:LX/0lsH;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;


# direct methods
.method public constructor <init>(LX/0EbN;LX/0lsH;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EbN;",
            "LX/0lsH;",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;",
            "LX/02wT<",
            "-",
            "LX/0EhJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iput-object p2, p0, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    iput-object p3, p0, LX/0EhJ;->LLILLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

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

    new-instance v3, LX/0EhJ;

    iget-object v2, p0, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v1, p0, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    iget-object v0, p0, LX/0EhJ;->LLILLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EhJ;-><init>(LX/0EbN;LX/0lsH;Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/02wT;)V

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
    .locals 36

    move-object/from16 v10, p1

    const-string v16, "DraftRestoreOpt@9316.innerRestore$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0EhJ;->LLILL:I

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v1

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/0FgA;->LJII(ILjava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v1, v0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, LX/0EbN;->LIZJ:LX/0ES1;

    iget-object v0, v0, LX/0ES1;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v2, v0, v7}, LX/0Epj;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    move-result-object v14

    sget-object v2, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v1, LX/0EhG;

    iget-object v0, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    invoke-direct {v1, v0, v3}, LX/0EhG;-><init>(LX/0lsH;LX/02wT;)V

    iput-object v14, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iput v7, v6, LX/0EhJ;->LLILL:I

    invoke-static {v6, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    iget-object v14, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    :try_start_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIIIZZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, LX/0FiJ;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v2}, LX/0FiJ;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {v2}, LX/0FgA;->LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-result-object v25

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    move/from16 v21, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v7, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    iget v0, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    move/from16 v19, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    move-object/from16 v17, v0

    iget-boolean v15, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    iget v12, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    iget v11, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    iget-wide v0, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    iget-boolean v9, v14, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    move/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v26, v17

    move/from16 v27, v15

    move-object/from16 v28, v13

    move/from16 v29, v12

    move/from16 v30, v11

    move-wide/from16 v31, v0

    move-object/from16 v33, v10

    move/from16 v34, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v22

    move/from16 v19, v21

    move-object/from16 v20, v20

    move-wide/from16 v21, v7

    invoke-virtual/range {v17 .. v34}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->copy(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;ZLjava/lang/Throwable;IIJLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    move-result-object v7

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;->isSuc()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0Epj;->LJI(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    sget-object v8, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v2, LX/0Eh7;

    iget-object v1, v6, LX/0EhJ;->LLILLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v0, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    invoke-direct {v2, v1, v0, v3}, LX/0Eh7;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0lsH;LX/02wT;)V

    iput-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    const/4 v0, 0x2

    iput v0, v6, LX/0EhJ;->LLILL:I

    invoke-static {v6, v8, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_3
    :try_start_2
    sget-object v8, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v1, LX/0EhH;

    iget-object v0, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    invoke-direct {v1, v0, v3}, LX/0EhH;-><init>(LX/0lsH;LX/02wT;)V

    iput-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iput-object v2, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/0EhJ;->LLILL:I

    invoke-static {v6, v8, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    iget-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    :try_start_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/0Eg0;

    invoke-direct {v0, v7, v3}, LX/0Eg0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    iget-object v2, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    :try_start_4
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    new-instance v9, LX/0EhM;

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->getContext()Landroid/content/Context;

    move-result-object v11

    instance-of v0, v11, LX/0t7j;

    if-eqz v0, :cond_7

    check-cast v11, LX/0t7j;

    :cond_6
    :goto_2
    iget-object v12, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v13, v0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, LX/0EbN;->LIZ:LX/0EhC;

    invoke-interface {v0}, LX/0EhC;->LIZ()Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;

    move-result-object v15

    move-object v14, v2

    invoke-direct/range {v9 .. v15}, LX/0EhM;-><init>(Ljava/lang/ref/WeakReference;Landroidx/lifecycle/LifecycleOwner;LX/0lsH;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/services/draft/IDraftListener;)V

    iput-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iput-object v2, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v6, LX/0EhJ;->LLILL:I

    new-instance v8, LX/0EhK;

    invoke-direct {v8, v9}, LX/0EhK;-><init>(LX/0EhM;)V

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0EhN;

    invoke-direct {v0, v8, v3}, LX/0EhN;-><init>(LX/0EhK;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    goto :goto_3

    :cond_7
    move-object v11, v3

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_4
    iget-object v2, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    :try_start_5
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    move-object/from16 v35, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    move/from16 v22, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-wide v8, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    iget v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    move/from16 v20, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    move-object/from16 v18, v0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    move/from16 v17, v0

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->codeException:Ljava/lang/Throwable;

    iget v14, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    iget v13, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    iget-boolean v11, v7, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    move/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v10

    move/from16 v27, v17

    move-object/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move-wide/from16 v31, v0

    move-object/from16 v33, v12

    move/from16 v34, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v35

    move/from16 v19, v22

    move-object/from16 v20, v21

    move-wide/from16 v21, v8

    invoke-virtual/range {v17 .. v34}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->copy(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;ZLjava/lang/Throwable;IIJLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    move-result-object v8

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;->isSuc()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/0Epj;->LJI(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    sget-object v7, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v2, LX/0Eh8;

    iget-object v1, v6, LX/0EhJ;->LLILLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v0, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    invoke-direct {v2, v1, v0, v3}, LX/0Eh8;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0lsH;LX/02wT;)V

    iput-object v8, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iput-object v3, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, LX/0EhJ;->LLILL:I

    invoke-static {v6, v7, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    :try_start_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htl;->LIZ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->migrateModel:Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/migrate/MigrateModel;->isEditModelPartitionPhase1Draft:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iput-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->videoSegmentsDesc:Ljava/lang/String;

    :cond_a
    iput-object v7, v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJIIZ:Ljava/lang/String;

    sget-object v7, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v1, LX/0EhI;

    iget-object v0, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    invoke-direct {v1, v0, v3}, LX/0EhI;-><init>(LX/0lsH;LX/02wT;)V

    iput-object v8, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iput-object v2, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, LX/0EhJ;->LLILL:I

    invoke-static {v6, v7, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    iget-object v8, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    :try_start_7
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    new-instance v0, LX/0Eg0;

    invoke-direct {v0, v8, v3}, LX/0Eg0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :pswitch_6
    iget-object v2, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v8, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    :try_start_8
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v7, v1, v0, v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJIL()LX/0SX2;

    move-result-object v1

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v0, v0, LX/0EbN;->LIZJ:LX/0ES1;

    invoke-interface {v1, v2, v0}, LX/0SX2;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0ES1;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    invoke-static {v8}, LX/0Epj;->LJI(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    sget-object v7, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v2, LX/0Eh6;

    iget-object v1, v6, LX/0EhJ;->LLILLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v0, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    invoke-direct {v2, v1, v0, v3}, LX/0Eh6;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0lsH;LX/02wT;)V

    iput-object v8, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iput-object v9, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v6, LX/0EhJ;->LLILL:I

    invoke-static {v6, v7, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_7
    iget-object v9, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v8, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    :try_start_9
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    new-instance v0, LX/0Eg0;

    invoke-direct {v0, v8, v9}, LX/0Eg0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v9

    iget-object v0, v6, LX/0EhJ;->LLILLIZIL:LX/0EbN;

    iget-object v1, v0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, LX/0EbN;->LIZJ:LX/0ES1;

    iget-object v0, v0, LX/0ES1;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, LX/0Epj;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    move-result-object v10

    instance-of v0, v9, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_e

    new-instance v0, LX/0Eg0;

    invoke-direct {v0, v10, v3}, LX/0Eg0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/tools/debug/gp/IToolsDebugGpService;->isOpen()V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->creationId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftType:I

    move/from16 v19, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-wide v1, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->saveDraftAppVersion:J

    iget v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->useCreativeFileStandard:I

    move/from16 v18, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->fileTreeInfo:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->checkResult:Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreFileResults:Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;

    iget-boolean v13, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isPublishedDraft:Z

    iget v12, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftAwemeType:I

    iget v11, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->draftVersion:I

    iget-wide v7, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->lastEditTime:J

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->restoreScene:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isDraftDeleted:Z

    move/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    move/from16 v27, v13

    move-object/from16 v28, v9

    move/from16 v29, v12

    move/from16 v30, v11

    move-wide/from16 v31, v7

    move-object/from16 v33, v4

    move/from16 v34, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v21

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-wide/from16 v21, v1

    invoke-virtual/range {v17 .. v34}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->copy(Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftCheckResult;Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResults;ZLjava/lang/Throwable;IIJLjava/lang/String;Z)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    move-result-object v7

    invoke-static {v7}, LX/0Epj;->LJI(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;)V

    sget-object v4, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v2, LX/0Eh9;

    iget-object v1, v6, LX/0EhJ;->LLILLL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    iget-object v0, v6, LX/0EhJ;->LLILLJJLI:LX/0lsH;

    invoke-direct {v2, v1, v0, v3}, LX/0Eh9;-><init>(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;LX/0lsH;LX/02wT;)V

    iput-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    iput-object v3, v6, LX/0EhJ;->LLILIL:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, LX/0EhJ;->LLILL:I

    invoke-static {v6, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_8
    iget-object v7, v6, LX/0EhJ;->LL:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    new-instance v0, LX/0Eg0;

    invoke-direct {v0, v7, v3}, LX/0Eg0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
