.class public final Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;
.super Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment<",
        "Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiItJCAhKWspLSYnJzHELIOSc8OyB9Kio4PSA+ZjUtJyo/ZhY8LCo3DjctLiI2JjE="


# instance fields
.field public LLL:LX/0o0p;

.field public LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLLFFI:Landroid/widget/FrameLayout;

.field public LLLFZ:Landroid/widget/FrameLayout;

.field public LLLI:LX/0FEc;

.field public LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLLIIII:LX/05ta;

.field public LLLIIIIL:LX/0FQ9;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/0FZZ;

.field public LLLIILIL:Ljava/lang/Long;

.field public LLLIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x15e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIL:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final AO()Z
    .locals 29

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    move-result-object v10

    iget-object v11, v10, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v1, 0x0

    if-eqz v11, :cond_12

    invoke-interface {v11}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v2

    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-eq v2, v0, :cond_11

    const-string v2, "is_editor_pro_speed_used"

    const-string v0, "true"

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FU6;->LLIZ()F

    move-result v2

    invoke-interface {v11}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v18

    new-instance v8, LX/0FUU;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v8, v3, v0, v1, v2}, LX/0FUU;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;ZLX/0FUZ;)V

    invoke-static {v11}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v21

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v7, :cond_a

    invoke-interface {v11}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0muH;->V3()LX/14x6;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x1e

    invoke-virtual {v3, v0}, LX/14x6;->LJJIZ(I)I

    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v3

    :goto_1
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-eq v3, v0, :cond_0

    iget-object v0, v8, LX/0FUU;->LIZ:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_2
    iget-object v0, v8, LX/0FUU;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v23

    iget-boolean v0, v8, LX/0FUU;->LIZJ:Z

    if-nez v0, :cond_8

    invoke-interface {v11}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0FWJ;->pause(Z)V

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, LX/0FVo;->VIDEO_CLIP_MIN_DURATION:LX/0FVo;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v2, v4

    div-float v14, v2, v6

    const/high16 v12, 0x447a0000    # 1000.0f

    div-float/2addr v14, v12

    long-to-float v3, v0

    cmpg-float v0, v14, v3

    if-gez v0, :cond_3

    div-float v0, v2, v12

    div-float/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    :goto_4
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v0

    div-float/2addr v2, v0

    float-to-long v2, v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    const-wide/32 v14, 0x30d40

    cmp-long v0, v2, v14

    if-gez v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    invoke-interface {v11}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v11}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentTransition;)V

    :cond_2
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoAnimationSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v14

    sub-long/2addr v0, v14

    long-to-float v14, v0

    div-float/2addr v14, v6

    float-to-long v0, v14

    add-long/2addr v2, v0

    invoke-virtual {v12, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_5

    :cond_3
    invoke-virtual {v9, v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIJ()Z

    move-result v17

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v6

    goto/16 :goto_2

    :cond_6
    move-object v3, v2

    goto/16 :goto_1

    :cond_7
    move/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJII(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "video slot apply speed\uff1anleSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NLE-Shadow"

    invoke-static {v0, v1}, LX/0FWv;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/0FTg;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FUU;)V

    :cond_8
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJI()D

    move-result-wide v3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZLLL()V

    const-string v0, "ep_curve_speed_resource_id"

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "ep_curve_speed_name"

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    const-string v0, "ep_curve_speed_english_name"

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    :cond_9
    new-instance v0, LX/0FSc;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1c

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    move-object/from16 v26, v25

    invoke-direct/range {v22 .. v28}, LX/0FSc;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lkotlin/Pair;Ljava/lang/Integer;ZI)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/0FUU;->LIZLLL:LX/0FUl;

    if-eqz v1, :cond_a

    move/from16 v0, v17

    invoke-interface {v1, v6, v0}, LX/0FUl;->LIZ(FZ)V

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJII()V

    new-instance v3, LX/0Ez3;

    const-string v1, "speed_video"

    move-object/from16 v0, v21

    invoke-direct {v3, v1, v13, v0}, LX/0Ez3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v4, v3}, LX/0Ez4;->LIZJ(LX/0Ez3;)V

    :cond_c
    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->adjustAfterVideoSpeed(JLcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->WN()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_6
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v11, v3}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v3

    invoke-static {v11}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-virtual {v3, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_speed_apply_to_all"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, v10, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZLL:Z

    iput-boolean v1, v10, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLIZ:Z

    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v10, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    :cond_e
    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->UN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v1, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_f
    const/4 v1, 0x1

    return v1

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_11
    invoke-virtual {v10}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->bO()V

    :cond_12
    return v1
.end method

.method public final DO()V
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getEditPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FTl;->LLLILZJ(LX/0Fb3;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    new-instance v5, LX/0FQk;

    const/4 v8, 0x0

    const/16 v11, 0xfa

    move v9, v7

    move v10, v7

    invoke-direct/range {v5 .. v11}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v5, v0, v7}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_4
    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getCurResourceEngName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "none"

    :cond_5
    const-string v4, "cancel_curve_speed_spots"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0FcQ;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->DO()V

    return-void

    :cond_7
    move-object v6, v4

    goto :goto_2

    :cond_8
    move-object v6, v4

    goto :goto_2

    :cond_9
    move-object v3, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final EO(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    move-result-object v3

    iget v0, v3, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->LLILZIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSpeed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->isCurveSpeed()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_editorpro_adjust_video_speed"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->ZN()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFF()Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0FTl;->LL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "is_editor_pro_curve_speed_used"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->jP()V

    const-string v4, "adjust_video_speed_duration"

    invoke-static {v5, v4}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "adjust_video_curve_speed_duration"

    invoke-static {v5, v4}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getCurResourceEngName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "none"

    :cond_5
    const-string v4, "save_curve_speed_spots"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v5

    invoke-static/range {v1 .. v6}, LX/0FcQ;->LJLJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->EO(Z)V

    return-void
.end method

.method public final GO()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->ZN()V

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->GO()V

    return-void
.end method

.method public final HO(LX/0FHx;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFFI()Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/normal/SpeedNormalFragment;->XN()Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->checkAbsSpeedAndTone()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v0}, LX/0FUz;->LLLFF()Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->ZN(LX/0Fb3;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->hasSelectedCurveSpeed()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0FEc;->setSelectedAt(I)V

    return-void
.end method

.method public final IO()Landroidx/lifecycle/ViewModel;
    .locals 1

    sget-object v0, LX/0Foq;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-static {v0}, LX/0Foq;->LIZIZ(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final ON()I
    .locals 1

    const v0, 0x7f0e0e33

    return v0
.end method

.method public final ZO()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b14a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cP()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFFI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4f6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFFI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final clearFromXmlViewCache()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->clearFromXmlViewCache()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLL:LX/0o0p;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFF:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFFI:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLI:LX/0FEc;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final fP()LX/0FEc;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLI:LX/0FEc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b686e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0FEc;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLI:LX/0FEc;

    :cond_0
    check-cast v1, LX/0FEc;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final gP()LX/0FUz;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FUz;

    return-object v0
.end method

.method public final hP()LX/0o0p;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLL:LX/0o0p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLL:LX/0o0p;

    :cond_0
    check-cast v1, LX/0o0p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final iP(ZZ)V
    .locals 4

    const v3, 0x7f0b4f60

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->cP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->cP()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->ZO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->ZO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_7
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLII:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v1

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final jP()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLILZ:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIL:Lkotlin/Pair;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIILIL:Ljava/lang/Long;

    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIL:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v3}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIIIL:LX/0FQ9;

    if-eqz v1, :cond_0

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->clearFromXmlViewCache()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0FGY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_18

    const-class v0, LX/0FQ9;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FQ9;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIIIL:LX/0FQ9;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->initWithContext()V

    invoke-static {p1}, LX/0FG3;->LIZ(Landroid/view/View;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v1, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_0

    const-class v0, LX/0FZZ;

    invoke-virtual {v1, v3, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FZZ;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIL:LX/0FZZ;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->gP()LX/0FUz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o0p;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0o0p;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v1

    sget-object v0, LX/0FEH;->X_SMALL:LX/0FEH;

    invoke-virtual {v1, v0}, LX/0FEc;->setSize(LX/0FEH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v1

    sget-object v0, LX/0FED;->THICK:LX/0FED;

    invoke-virtual {v1, v0}, LX/0FEc;->setMaterial(LX/0FED;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v4

    new-instance v1, LX/0FEa;

    const v0, 0x7f1260ec

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-direct {v1, v0, v3, v5}, LX/0FEa;-><init>(Ljava/lang/String;LX/04R6;I)V

    invoke-virtual {v4, v1}, LX/0FEc;->LIZ(LX/0FEa;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v4

    new-instance v1, LX/0FEa;

    const v0, 0x7f1260e1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v5}, LX/0FEa;-><init>(Ljava/lang/String;LX/04R6;I)V

    invoke-virtual {v4, v1}, LX/0FEc;->LIZ(LX/0FEa;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v1

    new-instance v0, LX/0FUw;

    invoke-direct {v0, p0}, LX/0FUw;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;)V

    invoke-virtual {v1, v0}, LX/0FEc;->setOnSelectedChangeListener(LX/0FEf;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->cP()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x463

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;I)V

    invoke-static {v4, v1}, LX/0FYn;->LIZ(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->ZO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFZ:Landroid/widget/FrameLayout;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b2420

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLFZ:Landroid/widget/FrameLayout;

    :cond_2
    new-instance v1, LY/ATListenerS382S0100000_6;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getSlotSelectChangedEvent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->getCurveSpeedEnabled()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->wO()V

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->mO()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->iP(ZZ)V

    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->UO()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xa6

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->LO(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->TO()V

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIIIL:LX/0FQ9;

    if-eqz v1, :cond_6

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0FQ9;->xQ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_5
    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f122a6b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->bO()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->RO()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->getViewModel()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/SpeedViewModel;->isCurveSpeed()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "curve"

    :goto_6
    new-instance v2, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v5, v4, v2}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v2

    invoke-static {v4}, LX/0FcQ;->LJJI(LX/0Fb3;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "track_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cut_speed_panel_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    sget-object v0, LX/0Ais;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->setThousandFps(J)V

    :cond_9
    return-void

    :cond_a
    const-string v3, "normal"

    goto :goto_6

    :cond_b
    const/16 v0, 0xb4

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->LO(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_7
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_d

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/0X3I;->j2(LX/0o0p;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_e
    move-object v1, v3

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->lO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0, v2, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->iP(ZZ)V

    iget-object v0, p0, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0FTl;->LLLILZJ(LX/0Fb3;)Z

    move-result v0

    if-ne v0, v4, :cond_16

    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :goto_8
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b6f43

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_11
    move-object v0, v3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLF:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v3

    :cond_12
    invoke-static {v0, v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->UN(Landroid/view/View;F)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->wO()V

    :cond_13
    :goto_9
    invoke-static {}, LX/0Aaq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->KO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->TO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->UO()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa6

    :goto_a
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/TTResourcePanelFragment;->LO(I)V

    goto/16 :goto_5

    :cond_14
    const/16 v0, 0xb4

    goto :goto_a

    :cond_15
    const/high16 v2, 0x41700000    # 15.0f

    goto :goto_8

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->ZN()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_9

    :cond_17
    move-object v4, v3

    goto/16 :goto_1

    :cond_18
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final qO()Ljava/lang/String;
    .locals 1

    const-string v0, "speed_panel"

    return-object v0
.end method

.method public final uO()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
