.class public final LX/0FWN;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FWP;


# instance fields
.field public LJ:J

.field public final LJFF:LX/0FWO;

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FWT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, LX/0FWN;->LJ:J

    new-instance v0, LX/0FWO;

    invoke-direct {v0}, LX/0FWO;-><init>()V

    iput-object v0, p0, LX/0FWN;->LJFF:LX/0FWO;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FWN;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0FWN;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0FWN;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/0FV5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJIILJJIL(J)V
    .locals 3

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0FWN;->LJFF:LX/0FWO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v2}, LX/0FWO;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " updateSlotFromLocal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KeyframeEditor"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJLLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    goto :goto_0
.end method

.method public final LJJI(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 0

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIJZLJL(J)V

    return-void
.end method

.method public final LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 4

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJLJL()J

    move-result-wide v2

    iget-wide v0, p1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_adjustSwingKeyframeForAllType__SWIG_1(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    return-void
.end method

.method public final LJJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 13

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v12, :cond_3

    return-void

    :cond_2
    move-object v12, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/0FWJ;->pause(Z)V

    iget-wide v7, v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v10

    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeKeyframe__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, p0, LX/0FWN;->LJFF:LX/0FWO;

    iget-object v0, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0FWO;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)F

    move-result v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyFrameTransientExtrakey_getSlotVolume()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setTransientExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v1, v3

    const-string v0, "LJJIIZ"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/0FWN;->LLILZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIZ(Z)V

    :cond_5
    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v9}, LX/0FTg;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_6
    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "volume_changed_event"

    invoke-interface {v1, v0}, LX/0F56;->LIZ(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v3, LX/00tz;

    iget-object v2, p0, LX/0FWN;->LJFF:LX/0FWO;

    iget-object v0, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v9}, LX/0FWO;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v0}, LX/00tz;-><init>(Ljava/lang/Float;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v0, v1, v9}, LX/0FWO;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0FKA;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FTl;->LLJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0FV5;->LIZLLL(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v7, 0x0

    move-object/from16 v16, p2

    move-object/from16 v11, p1

    if-eqz v0, :cond_3

    iget-wide v12, v1, LX/0FWN;->LJ:J

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v14

    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_adjustSwingKeyframeForAllType__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_1

    cmp-long v0, v1, v5

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZ:J

    iget-wide v12, v14, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ:J

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEKeyframe_removeKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLEKeyframe;JLcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-wide v12, v1, LX/0FWN;->LJ:J

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static/range {v16 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v14

    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_adjustKeyFrame__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_4

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-static {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v12

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeKeyframe__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJJJLL()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0FWN;->LJI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJLIIJ(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FWN;->LLFF()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2}, LX/0FWN;->LLJI(J)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/VecNLECommonKeyframe;

    move-result-object v0

    invoke-static {v0, v7}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    move-object v7, v5

    :cond_3
    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    :goto_1
    sub-long/2addr p1, v0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    move-object v6, v3

    move-wide v4, v1

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v9

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_b
    return-object v5

    :cond_c
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJJLIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0FWN;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    return v0
.end method

.method public final LJJZZIII()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0FWN;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJLJI(LX/0whb;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V
    .locals 6

    move-object v2, p2

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-virtual {p1}, LX/0whb;->swigValue()I

    move-result v3

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_refreshSwingKeyframePropertyToSlotAtTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJ)V

    return-void
.end method

.method public final LJLJL()J
    .locals 2

    iget-wide v0, p0, LX/0FWN;->LJ:J

    return-wide v0
.end method

.method public final LLF(J)V
    .locals 0

    iput-wide p1, p0, LX/0FWN;->LJ:J

    return-void
.end method

.method public final LLFF()Z
    .locals 1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLFFF(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 1

    invoke-static {p4}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIJZLJL(J)V

    :cond_0
    invoke-static {p4}, LX/0FTl;->LLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0FWJ;->LJIIJJI(JLcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1
    return-void
.end method

.method public final LLIIL(Z)V
    .locals 8

    invoke-virtual {p0}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    iget-object v0, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJLJL()J

    move-result-wide v5

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addOrUpdateKeyframe(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJZ)Ljava/lang/String;

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v2}, LX/0FTg;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "is_editorpro_keyframe"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/0FWN;->LJIILJJIL(J)V

    :cond_2
    iget-object v1, p0, LX/0FWN;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FWT;

    invoke-direct {v0, v7}, LX/0FWT;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LLILL(J)V
    .locals 7

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v5, p0, LX/0FWN;->LJ:J

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    move-wide v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_removeAllSwingKeyframesAtTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)Z

    :cond_0
    return-void
.end method

.method public final LLILZ()Z
    .locals 2

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJIL()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public final LLJI(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0FWN;->LLFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide v8, p0, LX/0FWN;->LJ:J

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    move-wide v6, p1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_swingKeyframesAtTime(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final bridge synthetic LLJILJIL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, LX/0FWN;->LJII:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final S4()Z
    .locals 1

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ue(J)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 3

    invoke-virtual {p0}, LX/0FWN;->S4()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0FWN;->LJ:J

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIIJ(JJ)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final da(LX/0whb;Z)V
    .locals 12

    invoke-virtual {p0}, LX/0FKA;->LLJJIII()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0FWJ;->pause(Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    sget-object v0, LX/0whb;->Video:LX/0whb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0whb;->Alpha:LX/0whb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0whb;->Volume:LX/0whb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v7

    iget-object v0, p0, LX/0FWN;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0FWN;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLECommonKeyframe;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v7, v0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v11, p2

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0whb;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0}, LX/0FWP;->LJLJL()J

    move-result-wide v9

    iget-wide v3, v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ:J

    invoke-virtual {v1}, LX/0whb;->swigValue()I

    move-result v6

    invoke-static/range {v3 .. v11}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETrackSlot_addOrUpdateSwingKeyframeOfType__SWIG_0(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;IJJZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTg;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0FKA;->LLLLZLLLI()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0FTg;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v1, "is_editorpro_keyframe"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v11, :cond_5

    iget-object v0, p0, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-interface {v0}, LX/0FWJ;->cf()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/0FWN;->LJIILJJIL(J)V

    :cond_5
    iget-object v1, p0, LX/0FWN;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FWT;

    invoke-direct {v0, v11}, LX/0FWT;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final vr(LX/0whb;)Z
    .locals 4

    invoke-virtual {p0}, LX/0FKA;->LLJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIFFI()Lcom/bytedance/ies/nle/editor_jni/VecNLEKeyframe;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEKeyframe;->LIZIZ()LX/0whb;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method
