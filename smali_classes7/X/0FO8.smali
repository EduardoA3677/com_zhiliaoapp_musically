.class public final LX/0FO8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.restore.DraftCreativeRestoreHandler$restore$2"
    f = "DraftCreativeRestoreHandler.kt"
    l = {
        0xe2,
        0xe3,
        0xe5,
        0xe6,
        0xf1,
        0xf2,
        0xf3,
        0xf4,
        0xf5,
        0xf6,
        0xf7,
        0xf8,
        0xfa,
        0xfe
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
        "Ljava/util/List<",
        "Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:LX/0Ffe;

.field public LLILLJJLI:LX/0EqQ;

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0FKE;

.field public final synthetic LLILZIL:LX/0ljl;


# direct methods
.method public constructor <init>(LX/0FKE;LX/0ljl;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FKE;",
            "LX/0ljl;",
            "LX/02wT<",
            "-",
            "LX/0FO8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FO8;->LLILZ:LX/0FKE;

    iput-object p2, p0, LX/0FO8;->LLILZIL:LX/0ljl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0FO8;

    iget-object v1, p0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v0, p0, LX/0FO8;->LLILZIL:LX/0ljl;

    invoke-direct {v2, v1, v0, p2}, LX/0FO8;-><init>(LX/0FKE;LX/0ljl;LX/02wT;)V

    return-object v2
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
    .locals 30

    move-object/from16 v7, p1

    const-string v18, "DraftCreativeRestoreHandler@25d2.restore$2"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/0FO8;->LLILLL:I

    const/4 v11, 0x7

    const/16 v12, 0xa

    const/4 v5, 0x5

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v6, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, v0, LX/0FO8;->LL:Ljava/lang/Object;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_1
    iget-object v1, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_2
    iget-object v9, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    iget-object v8, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_4
    iget-object v5, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object v4, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v13, v0, LX/0FO8;->LLILLJJLI:LX/0EqQ;

    iget-object v8, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    iget-object v9, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iget-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v1, "DraftCreativeRestoreHandler ; restore start ..."

    invoke-static {v1}, LX/0El3;->LIZ(Ljava/lang/String;)V

    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v1, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-static {v1}, LX/0FgA;->LJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v1, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v8

    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v1, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZIZ()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getVersion()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->creationId:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->sessionId:Ljava/lang/String;

    invoke-virtual {v8, v4, v7, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v7, v7, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v7, v7, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v7, v1}, LX/0Ffi;->LIZLLL(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LX/0Ffe;

    iget-object v7, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v7, v7, LX/0FKE;->LIZ:LX/0EhM;

    invoke-direct {v8, v7}, LX/0Ffe;-><init>(LX/0EhM;)V

    new-instance v13, LX/0EqQ;

    invoke-direct {v13, v7}, LX/0EqQ;-><init>(LX/0EhM;)V

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    iput-object v13, v0, LX/0FO8;->LLILLJJLI:LX/0EqQ;

    iput v6, v0, LX/0FO8;->LLILLL:I

    invoke-virtual {v13, v0}, LX/0EqQ;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object v9, v8

    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    iput-object v3, v0, LX/0FO8;->LLILLJJLI:LX/0EqQ;

    iput v10, v0, LX/0FO8;->LLILLL:I

    invoke-virtual {v13, v0}, LX/0Ehc;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_8
    iget-object v8, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    iget-object v9, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iget-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iput-object v8, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    iput-object v3, v0, LX/0FO8;->LLILLJJLI:LX/0EqQ;

    const/4 v7, 0x3

    iput v7, v0, LX/0FO8;->LLILLL:I

    invoke-virtual {v8, v0}, LX/0Ffe;->LIZJ(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    iget-object v8, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    iget-object v9, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iget-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v9, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    const/4 v7, 0x4

    iput v7, v0, LX/0FO8;->LLILLL:I

    invoke-virtual {v8, v0}, LX/0Ffe;->LIZLLL(LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    iget-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0ATO;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v7, v7, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v7, v7, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v7, v6}, LX/0SdP;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Z)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-eqz v9, :cond_6

    invoke-static {v10}, LX/0HIv;->LIZ(I)Z

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/VecString;

    invoke-direct {v7, v9}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v12

    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;)J

    move-result-wide v15

    move-object v14, v7

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaUtil_preloadMediaInfo(JLcom/bytedance/ies/nle/editor_jni/VecString;JLcom/bytedance/ies/nle/editor_jni/INLEMediaOnDone;)V

    :cond_6
    iget-object v7, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v7, v7, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v10, v7, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iput-object v3, v0, LX/0FO8;->LLILLIZIL:LX/0Ffe;

    iput v5, v0, LX/0FO8;->LLILLL:I

    sget-object v7, LX/0Ffi;->LIZ:Ljava/util/List;

    new-instance v9, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v7

    invoke-direct {v9, v6, v7}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v9}, LX/15BK;->LJIILIIL()V

    const-string v8, "DraftCreativeRestoreHandler#restoreAutoCutRes"

    sget-object v7, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v7, v8}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v12, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v7, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v7}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v8

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v12, v7, v8}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v8, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v7, LX/0HM1;->CUT_SAME:LX/0HM1;

    invoke-virtual {v7}, LX/0HM1;->getValue()I

    move-result v7

    if-ne v8, v7, :cond_b

    const/4 v8, 0x1

    :goto_2
    iget-object v7, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/autocut/t;->LJ(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIIIZZ()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_a

    if-nez v8, :cond_a

    const/4 v7, 0x2

    invoke-static {v7}, LX/0HIv;->LIZ(I)Z

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v8

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-static {v3}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    new-instance v7, LX/0FOC;

    invoke-direct {v7, v9}, LX/0FOC;-><init>(LX/15BK;)V

    invoke-static {v8, v7}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEResourceDownloadCallback;)V

    :goto_4
    invoke-virtual {v9}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    if-eq v8, v7, :cond_8

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_8
    if-ne v8, v2, :cond_c

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    const-string v8, "DraftCreativeRestoreHandler#restoreAutoCutRes no need to restore"

    sget-object v7, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v7, v8}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    iget-object v7, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v7, v7, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v9, v7, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v4, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, LX/0FO8;->LLILLL:I

    sget-object v7, LX/0Ffi;->LIZ:Ljava/util/List;

    new-instance v8, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v7

    invoke-direct {v8, v6, v7}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    const-string v7, "DraftCreativeRestoreHandler#restorePUGCTemplate Template_Matting"

    sget-object v6, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v6, v7}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v6, :cond_10

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_10

    invoke-static {v3}, LX/0HIx;->LIZIZ(Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;)V

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v7

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->createFromDraft(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v13

    new-instance v12, Lkotlin/jvm/internal/AwS204S0300000_6;

    const/16 v6, 0x22

    invoke-direct {v12, v8, v9, v7, v6}, Lkotlin/jvm/internal/AwS204S0300000_6;-><init>(LX/15BK;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    sget-object v9, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v7, Lcom/ss/android/ugc/cut_ui/CutSource;

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v13

    sget-object v6, Lcom/ss/android/ugc/cut_ui/CutSourceType;->JSON:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v7, v13, v6}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    invoke-static {}, LX/0FO9;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/0FOA;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v13, 0x1

    :goto_6
    invoke-static {v5}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v25

    sget-object v6, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5, v3, v3}, LX/0Gnl;->LIZ(LX/0HM1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v23

    new-instance v6, LX/0F6p;

    invoke-direct {v6, v12}, LX/0F6p;-><init>(Lkotlin/jvm/internal/AwS204S0300000_6;)V

    new-instance v5, LX/0HIY;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v29, 0x1b3

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v6

    invoke-direct/range {v19 .. v29}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    invoke-interface {v10, v9, v7, v5, v3}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_7
    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_d

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_d
    if-ne v7, v2, :cond_11

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_10
    const-string v6, "DraftCreativeRestoreHandler#restorePUGCTemplate Template_Matting no need to restore"

    sget-object v5, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v5, v6}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v7, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v6, 0x0

    const-string v5, "Unknown"

    invoke-direct {v7, v6, v3, v5}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/16 v14, 0x3e8

    move-object v12, v9

    move-object v15, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object v5, v4

    :goto_8
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v4, v4, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v6, v4, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v5, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v5, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    iput v11, v0, LX/0FO8;->LLILLL:I

    sget-object v4, LX/0Ffi;->LIZ:Ljava/util/List;

    new-instance v4, LX/0FOD;

    invoke-direct {v4, v6, v3}, LX/0FOD;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)V

    invoke-static {v4, v0}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_12

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_12
    move-object v8, v5

    :goto_9
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v4, v4, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v11, v4, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v8, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v8, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, LX/0FO8;->LLILLL:I

    sget-object v4, LX/0Ffi;->LIZ:Ljava/util/List;

    new-instance v7, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v5

    const/4 v4, 0x1

    invoke-direct {v7, v4, v5}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->cutSameData:Lcom/ss/android/ugc/aweme/draft/model/CutSameEditData;

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_17

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_17

    sget-object v5, LX/16np;->LIZ:LX/16np;

    const/16 v4, 0x201

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/16np;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0HIx;->LIZJ()V

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->createFromDraft(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    move-result-object v5

    new-instance v9, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v4, 0x3f

    invoke-direct {v9, v7, v4}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/15BK;I)V

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->store()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v6, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    iget v4, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v4}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v5

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {v6, v4, v5}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJJ(ILcom/ss/android/ugc/aweme/creative/model/AutoCutModel;LX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    sget-object v13, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v5, Lcom/ss/android/ugc/cut_ui/CutSource;

    sget-object v4, Lcom/ss/android/ugc/cut_ui/CutSourceType;->JSON:Lcom/ss/android/ugc/cut_ui/CutSourceType;

    invoke-direct {v5, v12, v4}, Lcom/ss/android/ugc/cut_ui/CutSource;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/cut_ui/CutSourceType;)V

    new-instance v12, LX/0HIY;

    invoke-static {}, LX/0FO9;->LIZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v14, :cond_15

    invoke-static {v14}, LX/0H92;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;)Z

    move-result v23

    :goto_c
    sget-object v25, LX/0FOP;->CUTSAME:LX/0FOP;

    const/16 v27, 0x0

    new-instance v4, LX/0F6h;

    invoke-direct {v4, v9, v10, v11, v7}, LX/0F6h;-><init>(Lkotlin/jvm/internal/AwS549S0100000_6;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/15BK;)V

    const/16 v29, 0x1b3

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    invoke-direct/range {v19 .. v29}, LX/0HIY;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/bytedance/ies/nle/editor_jni/NLEModelDownloader;LX/0FOP;Lcom/ss/android/ugc/cut_reportor_interface/ICutReporter;ZLcom/bytedance/ies/cutsame/cut_android/NLEPrepareListener;I)V

    invoke-interface {v6, v13, v5, v12, v3}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/cut_ui/CutSource;LX/0HIY;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_13
    :goto_d
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_14

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_14
    if-ne v7, v2, :cond_19

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_15
    const/16 v23, 0x0

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_b

    :cond_17
    new-instance v9, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v5, 0x0

    const-string v4, "Unknown"

    invoke-direct {v6, v5, v3, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/16 v11, 0x3e8

    move-object v9, v9

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_19
    move-object v9, v8

    :goto_e
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v4, v4, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v5, v4, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v9, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    iput-object v3, v0, LX/0FO8;->LLILL:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v0, LX/0FO8;->LLILLL:I

    invoke-static {v5, v1, v0}, LX/0Ffi;->LJFF(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1a

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :pswitch_c
    iget-object v9, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v10, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v9, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v9, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v0, LX/0FO8;->LLILLL:I

    sget-object v1, LX/0Ffi;->LIZ:Ljava/util/List;

    new-instance v8, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v8, v4, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/0TK8;->LJIIJJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v1

    if-ne v1, v4, :cond_1c

    const/4 v1, 0x1

    :goto_f
    if-nez v1, :cond_1d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIJIL()LX/0SX2;

    move-result-object v7

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    if-eqz v6, :cond_43

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS427S0200000_6;

    const/4 v1, 0x1

    invoke-direct {v4, v10, v8, v1}, Lkotlin/jvm/internal/AwS427S0200000_6;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/15BK;I)V

    invoke-interface {v7, v6, v5, v4}, LX/0SX2;->LJI(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;Ljava/lang/String;Lkotlin/jvm/internal/AwS427S0200000_6;)V

    :goto_10
    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1b

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1b
    if-ne v7, v2, :cond_1e

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v5, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v4, 0x0

    const-string v1, "Unknown"

    invoke-direct {v5, v4, v3, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/16 v12, 0x3e8

    move-object v10, v6

    move-object v13, v3

    move v14, v4

    move-object v15, v5

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v6}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    move-object v1, v9

    :goto_11
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v4, v4, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v9, v4, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v1, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v1, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v0, LX/0FO8;->LLILLL:I

    sget-object v4, LX/0Ffi;->LIZ:Ljava/util/List;

    new-instance v8, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v5

    const/4 v4, 0x1

    invoke-direct {v8, v4, v5}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v8}, LX/15BK;->LJIILIIL()V

    :try_start_0
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v4}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_12

    :cond_20
    move-object v5, v3

    :goto_12
    if-eqz v5, :cond_21

    const/4 v4, 0x1

    :goto_13
    if-nez v4, :cond_22

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    new-instance v7, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v5, 0x0

    const-string v4, "Unknown"

    invoke-direct {v6, v5, v3, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/16 v11, 0x3e8

    move-object v9, v7

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_22
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_23
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v5

    sget-object v4, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v5, v4, :cond_23

    const-string v4, "AudioTrackType"

    invoke-virtual {v11, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "TEXT_SPEAK"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v4

    const-wide/16 v15, -0x2

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v12, -0x2

    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    sub-long/2addr v6, v4

    add-long/2addr v12, v6

    goto :goto_15

    :cond_24
    const-wide/16 v12, -0x2

    :cond_25
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    cmp-long v4, v5, v15

    if-nez v4, :cond_26

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v4

    goto :goto_17

    :cond_27
    const-wide/16 v4, -0x2

    :goto_17
    cmp-long v6, v12, v4

    if-gez v6, :cond_28

    move-wide v4, v12

    :cond_28
    invoke-virtual {v7, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-wide/16 v15, -0x2

    goto :goto_16

    :cond_29
    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    new-instance v4, LX/00cS;

    invoke-direct {v4, v5}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    new-instance v7, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    new-instance v6, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v5, 0x0

    const-string v4, "Unknown"

    invoke-direct {v6, v5, v3, v4}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/16 v11, 0x3e8

    move-object v9, v7

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;-><init>(IILjava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :goto_19
    invoke-virtual {v8}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_2a

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_2a
    if-ne v7, v2, :cond_2b

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2b
    move-object v6, v1

    :goto_1a
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v8, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v6, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v3, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0xc

    iput v1, v0, LX/0FO8;->LLILLL:I

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    iput-object v1, v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->statusFromDraft:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    iget-boolean v1, v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    if-eqz v1, :cond_2c

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/0EnY;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v4, :cond_2c

    const-string v1, "creation_async_task_id"

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJJ(Ljava/lang/String;)V

    iput-boolean v5, v9, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needRepairNLE:Z

    sget-object v5, LX/0EnP;->LIZIZ:LX/0EnP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "remove invalid taskId from NLE, current status="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "AILiveDraftHelper"

    invoke-static {v5, v1, v4}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-class v9, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_33

    const/4 v1, 0x1

    :goto_1b
    if-nez v1, :cond_2e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v1

    if-nez v1, :cond_2e

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2d
    :goto_1c
    if-ne v3, v2, :cond_34

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2e
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    move-result-object v4

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;->NOT_APPLY:Lcom/ss/android/ugc/aweme/creative/model/ailive/UsageStatus;

    if-eq v4, v1, :cond_2f

    iget v4, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJI:I

    if-eqz v4, :cond_31

    const/4 v1, 0x2

    if-eq v4, v1, :cond_31

    move-object v4, v3

    :goto_1d
    if-eqz v4, :cond_2f

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIILJJIL(Ljava/lang/String;)V

    :cond_2f
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_32

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0ELR;

    invoke-direct {v1, v8, v5, v7, v3}, LX/0ELR;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;LX/02wT;)V

    invoke-static {v0, v4, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-eq v3, v1, :cond_2d

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1c

    :cond_30
    const/4 v1, 0x1

    goto :goto_1e

    :cond_31
    const-string v4, "draft"

    goto :goto_1d

    :cond_32
    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1c

    :cond_33
    const/4 v1, 0x0

    goto :goto_1b

    :pswitch_d
    iget-object v6, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_34
    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v4, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAttachCountdownEffect:Z

    if-eqz v1, :cond_35

    iget-boolean v1, v3, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isCountDownVideoPresent:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_36

    sget-object v3, LX/0EnV;->LIZ:LX/0EnV;

    iput-object v6, v0, LX/0FO8;->LL:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v0, LX/0FO8;->LLILLL:I

    invoke-virtual {v3, v4, v0}, LX/0EnV;->LIZIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_36

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_35
    const/4 v1, 0x0

    goto :goto_1f

    :pswitch_e
    iget-object v6, v0, LX/0FO8;->LL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_36
    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v1, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {v1}, LX/0Ffy;->LJIIJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    iget-object v1, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v1, v1, LX/0FKE;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v8, v0, LX/0FO8;->LLILZ:LX/0FKE;

    iget-object v11, v0, LX/0FO8;->LLILZIL:LX/0ljl;

    iput-object v6, v0, LX/0FO8;->LL:Ljava/lang/Object;

    iput-object v6, v0, LX/0FO8;->LLILIL:Ljava/lang/Object;

    const/16 v1, 0xe

    iput v1, v0, LX/0FO8;->LLILLL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/15BK;

    invoke-static {v0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v3

    const/4 v1, 0x1

    invoke-direct {v7, v1, v3}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    const/4 v1, 0x2

    invoke-static {v1}, LX/0HIv;->LIZ(I)Z

    iget-object v1, v8, LX/0FKE;->LIZ:LX/0EhM;

    iget-object v10, v1, LX/0EhM;->LJ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v9

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    const-string v12, "panel"

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_37
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_38
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const-string v3, "part_filter_type"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_38

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v4

    if-eqz v4, :cond_38

    const-string v3, "biz_res_id"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const-string v4, ""

    :cond_39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_3a

    const/4 v3, 0x0

    :goto_23
    const-string v1, "composer1"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v4}, LX/0FIh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    invoke-static {v4}, LX/0FIh;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_23

    :cond_3b
    const/4 v1, 0x0

    goto :goto_22

    :cond_3c
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "beauty_filter"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_21

    :cond_3d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_40

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "editor_pro_retouch"

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_3e

    new-instance v1, LX/0FJr;

    invoke-direct {v1, v7, v9, v10, v8}, LX/0FJr;-><init>(LX/15BK;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0FKE;)V

    invoke-interface {v11, v5, v4, v3, v1}, LX/0ljj;->LJJIIZ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    :cond_3e
    :goto_24
    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_3f

    invoke-static {v0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3f
    if-ne v7, v2, :cond_41

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_40
    const/4 v5, 0x0

    new-instance v4, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;

    const/4 v3, 0x0

    const-string v1, "Unknown"

    invoke-direct {v4, v3, v5, v1}, Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v3, v4}, LX/0FKE;->LJ(Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreException;)Lcom/ss/android/ugc/aweme/draft/model/DraftFileRestoreResult;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_24

    :cond_41
    move-object v0, v6

    :goto_25
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    :cond_42
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
