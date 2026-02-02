.class public final LX/0FVF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.edit.effect.SlowMotionNLEHandler$handle$1"
    f = "SlowMotionNLEHandler.kt"
    l = {
        0x90
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
.field public LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public LLILIL:LX/0Gp1;

.field public LLILL:F

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0FVH;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;


# direct methods
.method public constructor <init>(LX/0FVH;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FVH;",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;",
            "LX/02wT<",
            "-",
            "LX/0FVF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FVF;->LLILLJJLI:LX/0FVH;

    iput-object p2, p0, LX/0FVF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

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

    new-instance v2, LX/0FVF;

    iget-object v1, p0, LX/0FVF;->LLILLJJLI:LX/0FVH;

    iget-object v0, p0, LX/0FVF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    invoke-direct {v2, v1, v0, p2}, LX/0FVF;-><init>(LX/0FVH;Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;LX/02wT;)V

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
    .locals 21

    const-string v14, "SlowMotionNLEHandler@531b.handle$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, p0

    iget v0, v7, LX/0FVF;->LLILLIZIL:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_14

    iget v3, v7, LX/0FVF;->LLILL:F

    iget-object v8, v7, LX/0FVF;->LLILIL:LX/0Gp1;

    iget-object v4, v7, LX/0FVF;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v2, v9, v12

    new-instance v2, Lkotlin/Pair;

    sub-float v0, v5, v3

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v6

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v7, LX/0FVF;->LLILLJJLI:LX/0FVH;

    iput-object v4, v0, LX/0FVH;->LJII:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;-><init>()V

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LIZLLL(F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEPoint;->LJ(F)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEPoint;)V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v7, LX/0FVF;->LLILLJJLI:LX/0FVH;

    iget-object v0, v2, LX/0FVH;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>()V

    iget-object v0, v2, LX/0FVH;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :goto_1
    invoke-static {v1}, LX/0FSF;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0FSF;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    :goto_2
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/0FTl;->LLJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, v2, LX/0FVH;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, LX/0Gyh;->LIZ:LX/0Gyh;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, LX/0Gyh;->LIZLLL(Ljava/lang/String;)LX/0Gp1;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v0

    iget-object v2, v7, LX/0FVF;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    goto :goto_4

    :cond_6
    move-object v0, v13

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->timeStamp:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_5
    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v3, v2

    long-to-float v2, v0

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    div-float/2addr v3, v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0FVG;

    iget-object v0, v7, LX/0FVF;->LLILLJJLI:LX/0FVH;

    invoke-direct {v1, v0, v13}, LX/0FVG;-><init>(LX/0FVH;LX/02wT;)V

    iput-object v4, v7, LX/0FVF;->LL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-object v8, v7, LX/0FVF;->LLILIL:LX/0Gp1;

    iput v3, v7, LX/0FVF;->LLILL:F

    iput v6, v7, LX/0FVF;->LLILLIZIL:I

    invoke-static {v7, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_8
    move-object v4, v13

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v9, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIL(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    sget-object v2, LX/0FVA;->ActionBeam:LX/0FVA;

    iget-wide v0, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-virtual {v2}, LX/0FVA;->swigValue()I

    move-result v2

    invoke-static {v0, v1, v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveSpeedType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;I)V

    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;->LIZ:J

    invoke-static {v0, v1, v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLECurveActionBeam_setCycleTime(JLcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;J)V

    iget-wide v15, v9, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    iget-wide v0, v10, Lcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;->LIZ:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v10

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_setCurveActionBeam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;JLcom/bytedance/ies/nle/editor_jni/NLECurveActionBeam;)V

    :cond_a
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;-><init>()V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;-><init>()V

    invoke-static {}, LX/0T3b;->LIZ()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x40d00000    # 6.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    sget-object v9, LX/0FVK;->COVE:LX/0FVK;

    :goto_6
    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    invoke-virtual {v9}, LX/0FVK;->swigValue()I

    move-result v9

    invoke-static {v0, v1, v3, v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAutoFillFrame_setAutoFillAlgType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;I)V

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAutoFillFrame_setAlgScale(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;F)V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    sget-object v0, LX/0FjN;->AUTO_FILL_FRAME:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-wide v15, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v18

    move-object/from16 v20, v1

    move-object/from16 v17, v3

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAutoFillFrame_setEffectSDKAutoFillFrame(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-wide v9, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;->LIZ:J

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;->LIZJ:J

    move-wide v15, v9

    move-object/from16 v17, v2

    move-wide/from16 v18, v0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEAutoFillFrame_setSegment(JLcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;JLcom/bytedance/ies/nle/editor_jni/NLESegmentAutoFillFrame;)V

    iget-wide v9, v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;->LIZ:J

    move-wide v15, v9

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_setAutoFillFrame(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLEAutoFillFrame;)V

    :goto_7
    if-eqz v4, :cond_f

    iget-object v7, v7, LX/0FVF;->LLILLJJLI:LX/0FVH;

    invoke-virtual {v7}, LX/0FVH;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v9

    :goto_8
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    :goto_9
    if-lez v0, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_b
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v4, v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIIZZ()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIIZ()V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10, v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    invoke-virtual {v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getSpeed()F

    move-result v0

    mul-float/2addr v2, v0

    float-to-long v0, v2

    invoke-virtual {v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setSpeed(F)V

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v10, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_d
    invoke-virtual {v7}, LX/0FVH;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    iget-object v0, v7, LX/0FVH;->LJIIJ:LX/0FVL;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->addConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    invoke-virtual {v7}, LX/0FVH;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v7}, LX/0FVH;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    iget-object v0, v7, LX/0FVH;->LJIIJ:LX/0FVL;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->removeConsumer(Lcom/bytedance/ies/nle/editor_jni/NLEEditorListener;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iget v2, v8, LX/0Gp1;->LIZIZ:I

    iget v1, v8, LX/0Gp1;->LIZJ:I

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;-><init>()V

    sget-object v0, LX/14EX;->COMPILE_TYPE_MP4:LX/14EX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZ(LX/14EX;)V

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZIZ(I)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LJ(Lcom/bytedance/ies/nle/editor_jni/PairIntInt;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZJ(Z)V

    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;

    invoke-direct {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;-><init>()V

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZIZ(Z)V

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;->LIZ(Z)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEVideoCompileEncodeSettings;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    iget-object v4, v7, LX/0FVH;->LIZLLL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v2, LX/0TAz;->MAGIC_PROCESSOR:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v5, v4, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v7, LX/0FVH;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14xE;

    invoke-virtual {v0}, LX/14xE;->U3()LX/14xF;

    move-result-object v1

    new-instance v0, LX/0FVJ;

    invoke-direct {v0, v7, v2}, LX/0FVJ;-><init>(LX/0FVH;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0}, LX/14xF;->LJJIIJZLJL(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEVideoEncodeSettings;LX/0Sly;)Z

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_11
    move-object v9, v13

    goto/16 :goto_8

    :cond_12
    sget-object v9, LX/0FVK;->UM:LX/0FVK;

    goto/16 :goto_6

    :cond_13
    sget-object v9, LX/0FVK;->UM:LX/0FVK;

    goto/16 :goto_6

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
