.class public final LX/0Fmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fnq;
.implements LX/0FzW;
.implements LX/0Fno;


# static fields
.field public static final synthetic LLILLJJLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0SxV;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Fmm;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Fmm;->LLILLJJLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/internal/AwS516S0100000_6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fmm;->LL:LX/0scK;

    iput-object p2, p0, LX/0Fmm;->LLILIL:Lkotlin/jvm/functions/Function1;

    const-class v1, LX/0Sps;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Fmm;->LLILL:LX/0SxV;

    const-string v0, ""

    iput-object v0, p0, LX/0Fmm;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Fng;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0Fms;)V
    .locals 19

    move-object/from16 v3, p1

    iget-object v2, v3, LX/0Fms;->LIZ:LX/0Fb3;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v4, v3, LX/0Fms;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v1, v3, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    iput-object v0, v8, LX/0Fmm;->LLILLIZIL:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v11

    iget-object v0, v8, LX/0Fmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->updateNLEModel(Ljava/lang/String;)Z

    move-result v6

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v5, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_3
    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v0, v8, LX/0Fmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v4, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_5
    iget-object v0, v8, LX/0Fmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_6
    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/0Fmm;->LLILL:LX/0SxV;

    sget-object v0, LX/0Fmm;->LLILLJJLI:[LX/10fb;

    aget-object v0, v0, v13

    invoke-virtual {v1, v8, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Sve;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    :cond_7
    :goto_0
    iget-object v9, v3, LX/0Fms;->LIZLLL:LX/0Fmq;

    if-nez v9, :cond_9

    return-void

    :cond_8
    iget-object v1, v8, LX/0Fmm;->LLILL:LX/0SxV;

    sget-object v0, LX/0Fmm;->LLILLJJLI:[LX/10fb;

    aget-object v0, v0, v13

    invoke-virtual {v1, v8, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->ma()LX/0Sve;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v8, LX/0Fmm;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/0Sve;->LJJIFFI(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, LX/0Fms;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    if-nez v7, :cond_a

    return-void

    :cond_a
    iget-object v6, v3, LX/0Fms;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_b

    return-void

    :cond_b
    iget-object v5, v3, LX/0Fms;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_c

    return-void

    :cond_c
    invoke-interface {v2}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v0

    :goto_1
    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v10, v0

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    iget-boolean v12, v9, LX/0Fmq;->LIZIZ:Z

    iget-boolean v9, v9, LX/0Fmq;->LIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-static {}, LX/0Ekm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleDataChange()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleModel()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleModel(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v6, v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleDataChange(Z)V

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_f
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_10
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_2

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLIIIILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setHasOriginalSound(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-ne v0, v4, :cond_23

    const/4 v0, 0x1

    :goto_6
    const/4 v14, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {v2, v13}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMuteByAudioCopyright(Z)V

    :cond_16
    :goto_7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    invoke-static {v7}, LX/0Fvt;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v7}, LX/0Fvt;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_25

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_17
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v13

    if-eqz v13, :cond_17

    iget-wide v0, v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJ:J

    invoke-static {v0, v1, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentVideo_hasEnableAudio(JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;)Z

    move-result v0

    if-ne v0, v4, :cond_17

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    goto :goto_8

    :cond_18
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v13, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ORIGIN_VOICE_CONVERSION"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_9
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1a
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_1f

    const-string v13, "extra_associated_vc_slot_id"

    invoke-virtual {v15, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v15, v13}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_b
    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/0FTl;->LJLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :cond_1c
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMuteByAudioCopyright(Z)V

    goto/16 :goto_7

    :cond_1d
    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    const/4 v13, 0x0

    goto :goto_b

    :cond_1f
    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    cmpg-float v0, v0, v14

    if-nez v0, :cond_1c

    goto :goto_a

    :cond_20
    const/4 v0, 0x0

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getHasOriginalSound()Z

    move-result v0

    goto :goto_d

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedOriginalSound(Z)V

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setVoiceVolume(F)V

    invoke-virtual {v5, v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->importModel:Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportModel;->isFastImport:Z

    :cond_26
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    :cond_27
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setAudioUrl(Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMultiTrackAudio()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMultiTrackAudio(Ljava/util/List;)V

    :cond_29
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setRecordVolume(F)V

    :cond_2a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-nez v0, :cond_2b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMultiEditVideoRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;)V

    :cond_2b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_30

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :goto_e
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editSegments:Ljava/util/ArrayList;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->editCutSegments:Ljava/util/ArrayList;

    :cond_2c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :goto_f
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->isMultiEditRetake:Z

    :cond_2d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordDataInEditorPro()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    if-eqz v0, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->enable:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2f
    const/4 v0, 0x0

    goto :goto_f

    :cond_30
    sget-object v1, LX/0FTA;->LIZIZ:LX/0FTA;

    const-string v0, "handleSave --> curMultiEditVideoRecordData = null"

    invoke-static {v1, v0}, LX/0FRV;->LIZJ(LX/0FT8;Ljava/lang/String;)V

    goto :goto_e

    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->getVideoSpeed()F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v13, v0

    goto :goto_11

    :cond_32
    const/4 v13, 0x0

    :cond_33
    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v3

    int-to-long v0, v13

    cmp-long v2, v0, v3

    if-lez v2, :cond_42

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_42

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordDataInEditorPro()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/0FwB;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, LX/0SlS;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;JJ)V

    :goto_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZ:Lcom/ss/android/ugc/gamora/editorpro/q0;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setAdvancedEditDraft(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isEditorProRemoveFillerWords()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setEditorProRemoveFillerWords(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getRemoveFillerWordsClips()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setRemoveFillerWordsClips(I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getShowMultiMusicEntrance()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setShowMultiMusicEntrance(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getMagicCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setMagicCache(Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getActionsViaEPMoreOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setActionsViaEPMoreOptions(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->magicCombineEffectModel:Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;

    invoke-static {v1, v7}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/magic/MagicCombineEffectModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v1

    if-nez v1, :cond_40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioEffectParam(Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;)V

    :cond_34
    :goto_13
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;->originalRecordPath:Ljava/lang/String;

    :cond_35
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->voiceConversionModel:Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;

    const/4 v1, 0x0

    invoke-static {v2, v7, v1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJII(Lcom/ss/android/ugc/aweme/creative/model/VoiceConversionModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    invoke-static {v6, v5, v7, v1}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJJIFFI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStructList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setStructList(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTextStickerChallenges()Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setTextStickerChallenges(Lcom/ss/android/ugc/aweme/textsticker/TextStickerChallenges;)V

    if-eqz v0, :cond_36

    new-instance v12, LX/0FzG;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewWidth()I

    move-result v13

    :goto_14
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewHeight()I

    move-result v14

    :goto_15
    const/4 v15, 0x1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseAudioArray()[Ljava/lang/String;

    move-result-object v16

    :goto_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getReverseVideoArray()[Ljava/lang/String;

    move-result-object v17

    :goto_17
    const/16 v18, 0x8c

    invoke-direct/range {v12 .. v18}, LX/0FzG;-><init>(IIZ[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, LX/0FzG;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setPreviewInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;)V

    :cond_36
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_37
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_1b
    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    goto :goto_18

    :cond_39
    const/4 v0, 0x0

    goto :goto_1a

    :cond_3a
    const/4 v1, 0x0

    goto :goto_19

    :cond_3b
    const/4 v3, 0x0

    goto :goto_1b

    :cond_3c
    const/16 v17, 0x0

    goto :goto_17

    :cond_3d
    const/16 v16, 0x0

    goto :goto_16

    :cond_3e
    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_3f
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_40
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getEffectPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setEffectPath(Ljava/lang/String;)V

    :cond_41
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getUploadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->setUploadId(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_42
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getCurMultiEditVideoRecordDataInEditorPro()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    goto/16 :goto_12

    :cond_43
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->setVideoLength(I)V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCount(I)V

    invoke-virtual {v6, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setPhotoCount(I)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iput v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    iput v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    invoke-static {v6}, LX/0Fqo;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    invoke-static {v7, v0}, LX/0FU3;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setOrigin(I)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setRealOrigin(Ljava/lang/Integer;)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioCopyrightDetectModel:Lcom/ss/android/ugc/aweme/creative/model/AudioCopyrightDetectModel;

    invoke-static {v6}, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setContainBackgroundVideo(Z)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->clickGoNextBtnTimeInEditorPro:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->clickGoNextBtnTimeInEditorPro:J

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isEnterFromEPDirectly:Z

    if-nez v0, :cond_44

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZLLL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    sput-object v0, Lcom/ss/android/ugc/gamora/editorpro/q0;->LIZJ:LX/0I2m;

    :cond_44
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncFuncList:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->asyncTaskIds:Ljava/util/List;

    if-eqz v9, :cond_45

    invoke-static {v6}, LX/0Rwx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v5}, LX/0Rwx;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_45
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getClickFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setClickFrom(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getCaptionClickFromEditTab()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setCaptionClickFromEditTab(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getHasDraftAgain()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->setHasDraftAgain(Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v0, v8, LX/0Fmm;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_46

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    return-void
.end method

.method public final LJ(LX/0Fng;)V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0Fng;)V
    .locals 0

    return-void
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Fmm;->LL:LX/0scK;

    return-object v0
.end method
