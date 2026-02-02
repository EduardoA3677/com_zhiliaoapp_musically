.class public Lkotlin/jvm/internal/AwS57S0301000_13;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01ej;LX/0Sw4;LX/0Sth;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/0Sw4;",
            "LX/0Sth<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0RnT;Ljava/util/Map;ILX/0RnQ;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RnT;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;",
            ">;I",
            "LX/0RnQ;",
            ")V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Swp;LX/0Swv;LX/0Swq;II)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    iput p4, v1, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS57S0301000_13;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sw4;

    iget-boolean v0, v0, LX/0Sw4;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->S3()Ldmt/av/video/VEEditorAutoStartStopArbiter;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sw4;

    iget-boolean v1, v0, LX/0Sw4;->LJI:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, Ldmt/av/video/VEEditorAutoStartStopArbiter;->LIZJ(ZZZ)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->J4()LX/0Su1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-interface {v1, v0}, LX/0Su1;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Ib()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLL(I)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    iget-object v1, v0, LX/0Sth;->S:Landroidx/lifecycle/MutableLiveData;

    iget v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sw4;

    iget-object v0, v0, LX/0Sw4;->LJIIJJI:LX/0PAm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0JQb;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    invoke-virtual {v0}, LX/0Sth;->Ib()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLL(I)V

    :cond_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v0, LX/0Sth;

    iget-object v1, v0, LX/0Sth;->S:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS57S0301000_13;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Swp;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Swv;

    iget-object v0, v0, LX/0Swv;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, LX/0Swp;->LLILIL:Ljava/lang/String;

    iget-object v1, v1, LX/0Swp;->LLILL:LX/0Swq;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Swq;->y6(Z)V

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swp;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v1, LX/0Swq;

    iput-object v1, v0, LX/0Swp;->LLILL:LX/0Swq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Swq;->y6(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swp;

    iget-object v1, v0, LX/0Swp;->LLILLIZIL:LX/0Sx1;

    if-eqz v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-interface {v1, v0}, LX/0Sx1;->LIZ(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS57S0301000_13;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RnT;

    invoke-virtual {v1}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setDetectResults(Ljava/util/HashMap;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RnT;

    invoke-virtual {v1}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setLastDetectResults(Ljava/util/HashMap;)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    iget-object v4, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0RnT;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    invoke-virtual {v4}, LX/0RnT;->LIZLLL()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0RnQ;

    invoke-virtual {v2}, LX/0RnQ;->LIZIZ()I

    move-result v2

    if-ne v2, v5, :cond_1

    :goto_1
    check-cast v6, LX/0RnQ;

    if-eqz v6, :cond_3

    iput-object v3, v6, LX/0RnQ;->LJIIIZ:Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    iget-object v6, v6, LX/0RnQ;->LJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    if-eqz v3, :cond_8

    iget v2, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-nez v2, :cond_8

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v6, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_7

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->musicInfos:Ljava/util/ArrayList;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetails:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->matchDetailsV1:Ljava/util/ArrayList;

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    iget v2, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->preCheckId:Ljava/lang/String;

    move/from16 v18, v1

    move/from16 p0, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->unavailableReasonsV1:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "BasePublishAudioCopyrightHandler"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> updateDetectResult -> scene = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detectPass = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v11, Lcom/ss/android/ugc/aweme/creative/model/audio/PreCheckResultModel;->detectPass:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v4}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectResults()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getLastDetectResults()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object v11, v10

    goto :goto_4

    :cond_8
    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    move-object v6, v10

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_b

    iget v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_b
    iget-object v3, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_13

    iget v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v2, :cond_13

    iget v2, v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->setOperation(I)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_c

    iget v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_c
    iget-object v3, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_12

    iget v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v2, :cond_12

    iget v2, v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-nez v2, :cond_12

    iget-object v3, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v3, LX/0RnQ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LX/0S9m;->LJ:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_d

    invoke-static {}, LX/0FBe;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    sput-boolean v9, LX/0S9m;->LJ:Z

    invoke-virtual {v3}, LX/0RnQ;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_d
    :goto_6
    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v2, LX/0RnQ;

    invoke-virtual {v2}, LX/0RnQ;->LJI()V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "video_post_page"

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v12

    iget v6, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    iget-object v3, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasons:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    iget-object v3, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_10

    iget v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->i3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;

    if-eqz v2, :cond_10

    iget v2, v2, Lcom/ss/android/ugc/aweme/audio/copyrightdetect/PreCheckResult;->unavailableReasonsV1:I

    if-nez v2, :cond_11

    :cond_10
    const/4 v8, 0x0

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;->getDetectStart()J

    move-result-wide v2

    sub-long/2addr v15, v2

    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RnT;

    invoke-virtual {v2}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v13

    iget-object v0, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RnT;

    invoke-virtual {v0}, LX/0RnT;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v14

    invoke-static/range {v4 .. v16}, LX/0RpT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_11
    const/4 v8, 0x1

    goto :goto_7

    :cond_12
    iget-object v2, v0, Lkotlin/jvm/internal/AwS57S0301000_13;->l2:Ljava/lang/Object;

    check-cast v2, LX/0RnQ;

    invoke-virtual {v2, v1}, LX/0RnQ;->LIZ(Z)V

    goto/16 :goto_6

    :cond_13
    const/4 v2, 0x2

    goto/16 :goto_5
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS57S0301000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS57S0301000_13;->invoke$2(Lkotlin/jvm/internal/AwS57S0301000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS57S0301000_13;->invoke$1(Lkotlin/jvm/internal/AwS57S0301000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS57S0301000_13;->invoke$0(Lkotlin/jvm/internal/AwS57S0301000_13;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
