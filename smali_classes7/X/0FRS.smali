.class public final LX/0FRS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.audioedit.common.VOLogicComponent$prepareSaving$1$1"
    f = "VOApiComponent.kt"
    l = {
        0x261
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

.field public final synthetic LLILIL:LX/0FRU;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0xCE;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;


# direct methods
.method public constructor <init>(LX/0FRU;ZLX/0xCE;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FRU;",
            "Z",
            "LX/0xCE;",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            "LX/02wT<",
            "-",
            "LX/0FRS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FRS;->LLILIL:LX/0FRU;

    iput-boolean p2, p0, LX/0FRS;->LLILL:Z

    iput-object p3, p0, LX/0FRS;->LLILLIZIL:LX/0xCE;

    iput-object p4, p0, LX/0FRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iput-object p5, p0, LX/0FRS;->LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

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

    new-instance v0, LX/0FRS;

    iget-object v1, p0, LX/0FRS;->LLILIL:LX/0FRU;

    iget-boolean v2, p0, LX/0FRS;->LLILL:Z

    iget-object v3, p0, LX/0FRS;->LLILLIZIL:LX/0xCE;

    iget-object v4, p0, LX/0FRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v5, p0, LX/0FRS;->LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0FRS;-><init>(LX/0FRU;ZLX/0xCE;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;LX/02wT;)V

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
    .locals 15

    move-object/from16 v6, p1

    const-string v14, "VOLogicComponent@4430.prepareSaving$1$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0FRS;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_e

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v4, Lkotlin/jvm/internal/AwS61S1300000_6;

    iget-object v5, p0, LX/0FRS;->LLILLIZIL:LX/0xCE;

    iget-object v7, p0, LX/0FRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v8, p0, LX/0FRS;->LLILLL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS61S1300000_6;-><init>(LX/0xCE;Ljava/lang/String;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0FRS;->LLILIL:LX/0FRU;

    invoke-interface {v0}, LX/0FRU;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FRS;->LLILIL:LX/0FRU;

    invoke-interface {v0}, LX/0FRU;->LIZ()V

    iget-boolean v0, p0, LX/0FRS;->LLILL:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0FRS;->LLILLIZIL:LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->F3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "compiled_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0FRS;->LLILLIZIL:LX/0xCE;

    invoke-virtual {v0}, LX/0xCE;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v3, p0, LX/0FRS;->LL:I

    new-instance v5, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v5}, LX/15BK;->LJIILIIL()V

    const-string v0, "AudioEditing"

    invoke-static {v0, v6}, LX/0Fb0;->LIZIZ(Ljava/lang/String;Landroid/view/SurfaceView;)LX/14xE;

    move-result-object v6

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v9

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    const/4 v8, 0x0

    invoke-static {v0, v1, v9, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_setAudioEnable(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Z)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "DUB"

    const-string v10, "AudioTrackType"

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v8}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_3

    invoke-virtual {v8, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v9}, LX/0FK9;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->AUDIO:LX/0Fd6;

    if-ne v1, v0, :cond_6

    invoke-virtual {v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v8, :cond_7

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrack_clearFilter(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    const-string v1, "extra_sc_disable_dub"

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-virtual {v8, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "extra_origin_voice_file_path"

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->addToStage(J)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v6, v2}, LX/14xE;->Q3(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, LX/14xE;->U3()LX/14xF;

    move-result-object v8

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;-><init>()V

    new-instance v0, LX/0EW1;

    invoke-direct {v0, v5, v2, v3, v7}, LX/0EW1;-><init>(LX/15BK;JLjava/lang/String;)V

    invoke-virtual {v8, v7, v1, v0}, LX/14xF;->LJJIIZI(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEAudioCompileEncodeSettings;LX/0Sly;)Z

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x74

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/14xE;I)V

    invoke-virtual {v5, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_c

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v6, v4, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_d
    const-string v6, ""

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
