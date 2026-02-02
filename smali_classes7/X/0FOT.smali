.class public final LX/0FOT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.draft.operate.DraftRestoreOpt$restore$1"
    f = "DraftRestoreOp.kt"
    l = {
        0x3d
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

.field public final synthetic LLILIL:LX/0FOV;

.field public final synthetic LLILL:LX/0EbN;


# direct methods
.method public constructor <init>(LX/0FOV;LX/0EbN;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FOV;",
            "LX/0EbN;",
            "LX/02wT<",
            "-",
            "LX/0FOT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FOT;->LLILIL:LX/0FOV;

    iput-object p2, p0, LX/0FOT;->LLILL:LX/0EbN;

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

    new-instance v2, LX/0FOT;

    iget-object v1, p0, LX/0FOT;->LLILIL:LX/0FOV;

    iget-object v0, p0, LX/0FOT;->LLILL:LX/0EbN;

    invoke-direct {v2, v1, v0, p2}, LX/0FOT;-><init>(LX/0FOV;LX/0EbN;LX/02wT;)V

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
    .locals 20

    move-object/from16 v7, p1

    const-string v12, "DraftRestoreOpt@9316.restore$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p0

    iget v0, v6, LX/0FOT;->LL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_f

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0Eg0;

    iget-object v5, v7, LX/0Eg0;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleData:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleDataPath:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleDataVersion:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v4

    :cond_1
    invoke-static {v1, v3, v4}, LX/0Ffh;->LIZ(ILjava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleDataVersion:I

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->soundSyncModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;

    invoke-static {v3}, LX/0YFZ;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutSoundSyncModel;->soundSyncNleData:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0FOW;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0FOW;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FOW;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0FOW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v7, LX/0Eg0;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0FOT;->LLILIL:LX/0FOV;

    invoke-interface {v0, v7}, LX/0FOV;->LIZIZ(LX/0Eg0;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, v6, LX/0FOT;->LLILIL:LX/0FOV;

    invoke-interface {v0, v7}, LX/0FOV;->LIZ(LX/0Eg0;)V

    goto :goto_0

    :cond_5
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0EhY;->LIZ()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/0FOT;->LLILIL:LX/0FOV;

    new-instance v2, LX/0Eg0;

    iget-object v0, v6, LX/0FOT;->LLILL:LX/0EbN;

    iget-object v1, v0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    const/4 v0, 0x7

    invoke-static {v1, v10, v10, v0}, LX/0Epj;->LIZJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;

    move-result-object v0

    invoke-direct {v2, v0, v10}, LX/0Eg0;-><init>(Lcom/ss/android/ugc/aweme/draft/model/DraftRestoreResult;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-interface {v3, v2}, LX/0FOV;->LIZ(LX/0Eg0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v6, LX/0FOT;->LLILL:LX/0EbN;

    iget-object v9, v0, LX/0EbN;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v1

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v1, v0, :cond_7

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    goto :goto_2

    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v1

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-ne v1, v0, :cond_a

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_10

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iput v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    move v2, v0

    goto :goto_4

    :cond_c
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v8

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateGroupId:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    sget-object v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->Companion:LX/0HMo;

    invoke-static {v8}, LX/0FOU;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v13

    sget-object v14, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    const/16 v0, 0x19b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v17

    const/16 v19, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x5

    move/from16 v18, v3

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v19}, LX/0HMo;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0HOZ;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v6, LX/0FOT;->LLILL:LX/0EbN;

    iput v3, v6, LX/0FOT;->LL:I

    invoke-static {v0, v6}, LX/0EhD;->LIZIZ(LX/0EbN;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10
.end method
