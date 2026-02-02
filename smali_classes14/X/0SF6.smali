.class public final LX/0SF6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.editpageprepublish.EditPageSaveLocalController$saveLocal$1"
    f = "EditPageSaveLocalController.kt"
    l = {
        0x12a,
        0x131,
        0x180
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/01ej;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LLILLL:LX/0Su1;

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Su1;ZZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "LX/0Su1;",
            "ZZ",
            "LX/02wT<",
            "-",
            "LX/0SF6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0SF6;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p3, p0, LX/0SF6;->LLILLL:LX/0Su1;

    iput-boolean p4, p0, LX/0SF6;->LLILZ:Z

    iput-boolean p5, p0, LX/0SF6;->LLILZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0SF6;

    iget-object v1, p0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, p0, LX/0SF6;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iget-object v3, p0, LX/0SF6;->LLILLL:LX/0Su1;

    iget-boolean v4, p0, LX/0SF6;->LLILZ:Z

    iget-boolean v5, p0, LX/0SF6;->LLILZIL:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0SF6;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Su1;ZZLX/02wT;)V

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
    .locals 64

    move-object/from16 v9, p1

    const-string v11, "EditPageSaveLocalController@4472.saveLocal$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v2, v0, LX/0SF6;->LLILL:I

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_9

    if-ne v2, v1, :cond_1c

    iget-object v1, v0, LX/0SF6;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    invoke-static {v1}, LX/0SfX;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/0SC0;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    invoke-static {v1}, LX/0SEw;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0SF6;->LLILLJJLI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-static {v2, v1}, LX/0HF3;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v2, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v0, LX/0SF6;->LLILLL:LX/0Su1;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0SAB;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    :goto_2
    invoke-static {v2, v1}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    iget-object v1, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0H24;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v1, LX/0SEw;->LIZ:LX/0SEw;

    invoke-virtual {v1, v14}, LX/0SEw;->LIZIZ(Z)V

    new-instance v4, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v2, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/16 v1, 0x485

    invoke-direct {v4, v2, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-boolean v1, v0, LX/0SF6;->LLILZ:Z

    if-nez v1, :cond_18

    iget-object v1, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SEw;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v0, LX/0SF6;->LLILLL:LX/0Su1;

    instance-of v1, v2, LX/14wx;

    if-eqz v1, :cond_3

    check-cast v2, LX/14wx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/14wx;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v18

    :goto_3
    iget-object v2, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    new-instance v15, LX/0SEt;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v19

    iget-boolean v1, v0, LX/0SF6;->LLILZIL:Z

    move-object v4, v4

    const/16 v21, 0xcda

    move/from16 v20, v1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, LX/0SEt;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLENode;ZZI)V

    sput-object v15, LX/0SEw;->LIZJ:LX/0SEt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "click save local, saveLocalInfo: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0SEw;->LIZJ:LX/0SEt;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SEw;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iput-object v4, v0, LX/0SF6;->LL:Ljava/lang/Object;

    iput v7, v0, LX/0SF6;->LLILL:I

    invoke-static {v0}, LX/0SEw;->LJFF(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object/from16 v18, v6

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v4, v0, LX/0SF6;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, LX/0SEw;->LIZ:LX/0SEw;

    const-string v1, "delete old draft complete"

    invoke-static {v1}, LX/0SEw;->LJII(Ljava/lang/String;)V

    iget-object v1, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SEw;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_8
    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    iget-object v7, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v9, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v1, 0xee

    invoke-direct {v9, v7, v8, v1}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/01ej;I)V

    iput-object v4, v0, LX/0SF6;->LL:Ljava/lang/Object;

    iput-object v8, v0, LX/0SF6;->LLILIL:LX/01ej;

    iput v5, v0, LX/0SF6;->LLILL:I

    const-string v18, "SaveLocalDraftID"

    new-instance v2, LX/0SgK;

    const-string v1, "VEVideoPublishEditActivity"

    invoke-direct {v2, v1}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/0SgK;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v5

    iput-boolean v14, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJFF:Z

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->getVersionCode()J

    move-result-wide v1

    iput-wide v1, v10, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->saveDraftAppVersion:J

    invoke-static {v7, v6}, LX/0SNH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    sget-object v15, LX/0EhZ;->LIZ:LX/0EhZ;

    const-string v21, "edit_save_local_copy_draft"

    const/16 v1, 0x14f

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v22

    const/4 v2, 0x1

    const-string v19, "DraftCopy"

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v24}, LX/0EhZ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    iget-object v8, v0, LX/0SF6;->LLILIL:LX/01ej;

    iget-object v4, v0, LX/0SF6;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_a
    check-cast v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-boolean v1, v8, LX/01ej;->element:Z

    if-nez v1, :cond_1e

    if-eqz v9, :cond_1e

    sget-object v1, LX/0SEw;->LIZ:LX/0SEw;

    const-string v1, "createTempDraft complete"

    invoke-static {v1}, LX/0SEw;->LJII(Ljava/lang/String;)V

    new-instance v5, LX/0SgK;

    const-string v1, "save local"

    invoke-direct {v5, v1}, LX/0SgK;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v14}, LX/0SgK;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v6, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getParallelUploadOutputFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setParallelUploadOutputFile(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->flowId:Ljava/lang/String;

    sget-object v12, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v12, :cond_10

    const/4 v13, 0x0

    const/16 v19, 0xfef

    move v14, v14

    move-object v15, v1

    move/from16 v16, v14

    move-object/from16 v17, v13

    move/from16 v18, v14

    invoke-static/range {v12 .. v19}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v4

    :goto_4
    sput-object v4, LX/0SEw;->LIZJ:LX/0SEt;

    const-string v4, "begin real save"

    invoke-static {v4}, LX/0SEw;->LJII(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreationMode()I

    move-result v4

    if-eq v4, v2, :cond_b

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {}, LX/0RmJ;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v1}, LX/0SKN;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v5, 0x7f127bad

    const/16 v4, 0x80a

    invoke-static {v5, v4}, LX/0SEw;->LJ(II)V

    :cond_c
    invoke-static {v1}, LX/0SfX;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setExtractFramesModel(Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;)V

    :goto_5
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v4}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v4, "studio_save_local_image_with_aiself_watermark"

    invoke-virtual {v6, v5, v4, v2, v14}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v1}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    if-nez v4, :cond_e

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleIconUri:Ljava/lang/String;

    if-nez v7, :cond_d

    const-string v7, ""

    :cond_d
    sget-object v6, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/aime/IAIMEService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/aime/IAIMEService;

    invoke-interface {v4, v6, v7}, Lcom/ss/android/ugc/aweme/aime/IAIMEService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v35

    new-instance v42, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getWidth()I

    move-result v17

    invoke-virtual/range {v35 .. v35}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getHeight()I

    move-result v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v15, v42

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;-><init>(Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v33, 0xfffff

    move v15, v14

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v14

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v29, v14

    move/from16 v30, v14

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v34, v13

    invoke-direct/range {v12 .. v34}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v32, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const-string v34, ""

    new-instance v37, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance v61, Ljava/util/HashMap;

    invoke-direct/range {v61 .. v61}, Ljava/util/HashMap;-><init>()V

    const/16 v50, -0x1

    const/high16 v51, -0x40800000    # -1.0f

    move-object/from16 v43, v37

    move-object/from16 v44, v13

    move-object/from16 v45, v13

    move/from16 v46, v14

    move/from16 v47, v14

    move/from16 v48, v14

    move/from16 v49, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move/from16 v60, v14

    move/from16 v62, v14

    move-object/from16 v63, v13

    invoke-direct/range {v43 .. v63}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    new-instance v38, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v16, ""

    move-object/from16 v15, v38

    move-object/from16 v17, v13

    move/from16 v18, v51

    move/from16 v19, v14

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v16

    invoke-direct/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v4, v13}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v33, v13

    move-object/from16 v36, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v5

    move-object/from16 v41, v13

    move-object/from16 v43, v13

    move/from16 v44, v14

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    invoke-direct/range {v32 .. v54}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    invoke-static/range {v32 .. v32}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    invoke-virtual {v1, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setImageAlbumData(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/4 v4, 0x2

    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->creationMode:I

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isAiSelf:Z

    iput-boolean v14, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->compileWatermark:Z

    iput-object v13, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    :cond_e
    invoke-static {v1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/0Ajk;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->forceSaveToVideo:Z

    if-nez v4, :cond_17

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isChoosePhotos:Z

    if-nez v0, :cond_11

    iget v2, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->imageModeSelectedItem:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->selectedImagesList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_1d

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isSelected:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v2, :cond_12

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    const-string v6, ""

    move-object v5, v0

    move v7, v14

    move v8, v14

    move-object v9, v13

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setSrcImageInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;)V

    :cond_12
    move v2, v3

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setImageList(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, LX/0ATx;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    const/16 v8, 0xe

    move v5, v14

    move v6, v14

    move v7, v14

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;

    if-eqz v6, :cond_0

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const-string v17, "save_local"

    iput-object v1, v0, LX/0SF6;->LL:Ljava/lang/Object;

    iput-object v13, v0, LX/0SF6;->LLILIL:LX/01ej;

    const/4 v4, 0x3

    iput v4, v0, LX/0SF6;->LLILL:I

    move-object v15, v6

    move-object/from16 v16, v5

    move/from16 v18, v2

    move/from16 v19, v14

    move-object/from16 v20, v0

    invoke-interface/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/music/service/IMediaPlayerManagerService;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;Ljava/lang/String;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_18
    const-string v1, "saveLocal task restart"

    invoke-static {v1}, LX/0SEw;->LJII(Ljava/lang/String;)V

    sget-object v2, LX/0SEw;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0SEw;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    sget-object v1, LX/0SEw;->LIZJ:LX/0SEt;

    if-eqz v1, :cond_19

    const/16 v8, 0xf7f

    move-object v2, v6

    move v3, v14

    move-object v4, v6

    move v5, v14

    move-object v6, v6

    move v7, v14

    invoke-static/range {v1 .. v8}, LX/0SEt;->LIZ(LX/0SEt;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;II)LX/0SEt;

    move-result-object v6

    :cond_19
    sput-object v6, LX/0SEw;->LIZJ:LX/0SEt;

    iget-object v0, v0, LX/0SF6;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SEw;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    goto/16 :goto_1

    :cond_1a
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v4, LX/0SFF;->LIZ:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoList:Ljava/util/List;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoUpdated:Z

    iget-object v0, v4, LX/0SFF;->LIZJ:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->sourceWithoutAIGCInfoList:Ljava/util/List;

    new-instance v3, LX/0SL8;

    invoke-direct {v3, v1}, LX/0SL8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS279S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS279S0000000_13;

    move-result-object v17

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS315S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS315S0000000_13;

    move-result-object v18

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x310

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/16 v21, 0x0

    const/16 v23, 0x70

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v14

    move/from16 v22, v14

    invoke-static/range {v15 .. v23}, LX/0SL8;->LJII(LX/0SL8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-object v0, v4, LX/0SFF;->LIZ:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoList:Ljava/util/List;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoUpdated:Z

    iget-object v0, v4, LX/0SFF;->LIZJ:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->sourceWithoutAIGCInfoList:Ljava/util/List;

    new-instance v3, LX/0SL8;

    invoke-direct {v3, v1}, LX/0SL8;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS279S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS279S0000000_13;

    move-result-object v17

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS315S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS315S0000000_13;

    move-result-object v18

    new-instance v2, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x30f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V

    const/16 v21, 0x0

    const/16 v23, 0x70

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move/from16 v20, v14

    move/from16 v22, v14

    invoke-static/range {v15 .. v23}, LX/0SL8;->LJII(LX/0SL8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_1e
    sget-object v0, LX/0SEw;->LIZ:LX/0SEw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createTempDraft copyFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/01ej;->element:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", draft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SEw;->LJII(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
