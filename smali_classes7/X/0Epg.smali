.class public final LX/0Epg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.DraftDeleteOpKt$delete$2"
    f = "DraftDeleteOp.kt"
    l = {
        0x31,
        0x36,
        0x3b
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
        "LX/0EP4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0Epe;


# direct methods
.method public constructor <init>(LX/0Epe;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Epe;",
            "LX/02wT<",
            "-",
            "LX/0Epg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Epg;->LLILLIZIL:LX/0Epe;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0Epg;

    iget-object v0, p0, LX/0Epg;->LLILLIZIL:LX/0Epe;

    invoke-direct {v1, v0, p2}, LX/0Epg;-><init>(LX/0Epe;LX/02wT;)V

    return-object v1
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
    .locals 32

    const-string v0, "DraftDeleteOpKt@ec63.delete$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v2, v4, LX/0Epg;->LLILL:I

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v14, :cond_a

    if-eq v2, v1, :cond_c

    if-ne v2, v0, :cond_12

    iget-wide v2, v4, LX/0Epg;->LL:J

    iget-object v8, v4, LX/0Epg;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/16 v24, 0x0

    :cond_1
    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZIZ:LX/0Epf;

    iget-object v1, v0, LX/0Epf;->LIZ:Ljava/lang/String;

    const-string v0, "ShortVideoPublishCallback; Video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v1

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GU3;->LJ(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0}, LX/0Epj;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v2

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget v1, v0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_6

    const/16 v21, 0x0

    :goto_1
    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_5

    const/16 v22, 0x1

    :goto_2
    iget-object v9, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    iget v10, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    iget-wide v12, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    iget v1, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v23}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->copy(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    move-result-object v2

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v1, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/0Epk;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Epk;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0Epk;->LJI(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;)V

    :cond_2
    sget-object v1, LX/0Epu;->LIZIZ:Ljava/util/List;

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZIZ:LX/0Epf;

    iget-object v0, v0, LX/0Epf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v1, "studio_fake_draft_operation_response"

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v3, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/0RTt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->isDebugConfigOpen()V

    :cond_4
    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B7k;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v21, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getStoryService()LX/0GU3;

    move-result-object v1

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0GU3;->LJII(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v0}, LX/0Epj;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    move-result-object v10

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZIZ:LX/0Epf;

    iget-object v0, v0, LX/0Epf;->LIZIZ:Ljava/lang/String;

    move-object/from16 v23, v0

    const/4 v8, 0x0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    move/from16 v17, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v5, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    iget-wide v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    move-object/from16 v24, v9

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    move-object/from16 v25, v9

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    move-object/from16 v16, v9

    iget v15, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    iget v13, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    iget v12, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move/from16 v17, v17

    move-object/from16 v18, v18

    move-wide/from16 v19, v5

    move-wide/from16 v21, v0

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v16

    move/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v9

    move-object v15, v10

    move-object/from16 v16, v31

    invoke-virtual/range {v15 .. v30}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->copy(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    move-result-object v6

    invoke-static {}, LX/0SgL;->LIZIZ()LX/0SgL;

    move-result-object v10

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v13, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v0, LX/0Epe;->LIZIZ:LX/0Epf;

    iget-object v0, v0, LX/0Epf;->LIZIZ:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v12, " result : "

    monitor-enter v10

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;-><init>()V

    const/4 v9, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v10, LX/0SgL;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v15, v10, LX/0SgL;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "local_draft"

    const-string v1, "video_path = ?"

    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZJ()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v11

    invoke-virtual {v15, v5, v1, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    iget-object v0, v10, LX/0SgL;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, v10, LX/0SgL;->LIZ:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v14, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    invoke-direct {v14, v11, v8}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v5, v0, v1, v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    move-exception v11

    :try_start_2
    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v15, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    const/16 v14, -0x1770

    invoke-direct {v15, v14, v11}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v5, v0, v1, v15}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)V

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    const-string v14, "DraftDBHelper#delete"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DraftFeedbackLog : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El3;->LIZIZ(Ljava/lang/String;)V

    :goto_3
    const-string v1, "DraftDBHelper#delete"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0El2;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-static {v0, v9, v13}, LX/0Sge;->LIZLLL(Ljava/lang/String;ILcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit v10

    goto :goto_4

    :cond_9
    :try_start_3
    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    new-instance v11, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;

    const/16 v9, -0x1771

    invoke-direct {v11, v9, v8}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v5, v0, v1, v11}, Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v10

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    move/from16 v18, v0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-wide v9, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    move-object/from16 v24, v11

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteFileResult:Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    move-object/from16 v25, v11

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    iget v14, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    iget v13, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    iget v12, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-object/from16 v16, v6

    move-object/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v19

    move-wide/from16 v20, v9

    move-wide/from16 v22, v0

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v5

    move-object/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v12

    move-object/from16 v31, v11

    invoke-virtual/range {v16 .. v31}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->copy(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    move-result-object v10

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    invoke-static {v6}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v5

    new-instance v1, LX/0ENd;

    invoke-direct {v1, v0, v8}, LX/0ENd;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v5, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    new-instance v1, LX/02iA;

    invoke-direct {v1, v0, v8}, LX/02iA;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v10, v4, LX/0Epg;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    iput-wide v2, v4, LX/0Epg;->LL:J

    const/4 v0, 0x1

    iput v0, v4, LX/0Epg;->LLILL:I

    invoke-static {v4, v6, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    :goto_5
    const-string v0, "DraftDeleteOpKt@ec63.delete$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_a
    iget-wide v2, v4, LX/0Epg;->LL:J

    iget-object v10, v4, LX/0Epg;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v1, v0, LX/0Epe;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_d

    iput-object v10, v4, LX/0Epg;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    iput-wide v2, v4, LX/0Epg;->LL:J

    const/4 v0, 0x2

    iput v0, v4, LX/0Epg;->LLILL:I

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_5

    :cond_c
    iget-wide v2, v4, LX/0Epg;->LL:J

    iget-object v10, v4, LX/0Epg;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v1}, LX/0SXM;->LIZ(LX/0Epe;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "DraftDeleteOp, deleteCreativeDraftFile creativeInfo : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , extraInfo : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Epe;->LIZIZ:LX/0Epf;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, v1, LX/0Epe;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v5

    iget-boolean v12, v1, LX/0Epe;->LIZJ:Z

    iget-boolean v6, v1, LX/0Epe;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deleteFiles , creativeInfo : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " trace : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0El2;->LIZJ(Ljava/lang/String;)V

    :try_start_4
    new-instance v11, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v9

    const/4 v8, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->creationId:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v5, v1, v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0Ffu;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    if-eqz v12, :cond_e

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Ffu;->LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_e
    if-eqz v6, :cond_f

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Ffu;->LJI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0zFF;->LJIILLIIL(Ljava/io/File;)Z

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    :goto_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    new-instance v11, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v13

    const/4 v1, 0x0

    new-instance v8, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;

    const/4 v0, 0x0

    invoke-direct {v8, v0, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v11, v5, v6, v8}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;-><init>(JLcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteException;)V

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->creationId:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftType:I

    move/from16 v16, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftTime:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v8, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->saveDraftAppVersion:J

    iget-wide v5, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDuration:J

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteScene:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->deleteDBResult:Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;

    move-object/from16 v24, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->codeException:Ljava/lang/Throwable;

    iget v14, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->draftAwemeType:I

    iget v13, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromProfile:I

    iget v12, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->isEntryFromEditorTab:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-wide/from16 v18, v8

    move-wide/from16 v20, v5

    move-object/from16 v22, v22

    move-object/from16 v23, v11

    move-object/from16 v24, v24

    move-object/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v29, v0

    move-object v14, v10

    move-object/from16 v15, v30

    invoke-virtual/range {v14 .. v29}, Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;->copy(Ljava/lang/String;ILjava/lang/String;JJLjava/lang/String;Lcom/ss/android/ugc/aweme/draft/model/DraftFileDeleteResult;Lcom/ss/android/ugc/aweme/draft/model/DraftDBDeleteResult;Ljava/lang/Throwable;IIILcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    move-result-object v8

    iget-object v0, v4, LX/0Epg;->LLILLIZIL:LX/0Epe;

    iget-object v0, v0, LX/0Epe;->LJFF:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v5, LX/02iB;

    const/16 v24, 0x0

    invoke-direct {v5, v0, v1}, LX/02iB;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object v8, v4, LX/0Epg;->LLILIL:Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;

    iput-wide v2, v4, LX/0Epg;->LL:J

    const/4 v0, 0x3

    iput v0, v4, LX/0Epg;->LLILL:I

    invoke-static {v4, v6, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    const-string v0, "DraftDeleteOpKt@ec63.delete$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_10
    :goto_8
    :try_start_6
    const-class v19, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    const/16 v20, 0x0

    const/16 v23, 0xe

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-static/range {v19 .. v24}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IPublishGuideDraftService;->LIZIZ()Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/internal/IInternalDraftSizeCalculator;->LIZLLL()V

    sget-object v24, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_11
    invoke-static/range {v24 .. v24}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v1, LX/0EP4;

    invoke-direct {v1, v2}, LX/0EP4;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftDeleteResult;)V

    const-string v0, "DraftDeleteOpKt@ec63.delete$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v0

    monitor-exit v10

    throw v0
.end method
