.class public final LX/0FU2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0FU0;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0Gp1;

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIZLX/0FU0;LX/00zH;LX/0Gp1;JLcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZ",
            "LX/0FU0;",
            "LX/00zH<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;",
            "LX/0Gp1;",
            "J",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0FU2;->LL:Z

    iput p2, p0, LX/0FU2;->LLILIL:I

    iput-boolean p3, p0, LX/0FU2;->LLILL:Z

    iput-object p4, p0, LX/0FU2;->LLILLIZIL:LX/0FU0;

    iput-object p5, p0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/0FU2;->LLILLL:LX/0Gp1;

    iput-wide p7, p0, LX/0FU2;->LLILZ:J

    iput-object p9, p0, LX/0FU2;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    iput-object p10, p0, LX/0FU2;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p1

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/0FU2;->LL:Z

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v1, v0, LX/0FU2;->LLILIL:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIILIIL(J)V

    :cond_0
    iget-boolean v1, v0, LX/0FU2;->LLILL:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0FU2;->LLILLIZIL:LX/0FU0;

    iget-object v3, v1, LX/0FKA;->LIZLLL:LX/0FWJ;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v1

    invoke-interface {v3, v1, v2}, LX/0FWJ;->seek(J)V

    :cond_1
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v1

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v1

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v1

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LJJLIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)F

    move-result v1

    invoke-static {v9, v1}, LX/0FTl;->LLLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;F)V

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEMaskSPtr;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    invoke-static {v1, v2, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEMask_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    cmp-long v4, v1, v7

    if-nez v4, :cond_a

    move-object v4, v13

    :goto_0
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEMask;)V

    :cond_2
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FUQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEStyClip;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-static {v9}, LX/0FUQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJJ()V

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJIIJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/0FUQ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyCrop_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v1

    cmp-long v5, v1, v7

    if-nez v5, :cond_9

    move-object v5, v13

    :goto_1
    invoke-virtual {v6, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;)V

    :cond_5
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v2, "ep_crop_transX"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v2, "ep_crop_transY"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v2, "ep_crop_scale"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v2, "ep_crop_degree"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v2, "ep_crop_ratio"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v2, "ep_crop_mode"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v2, "is_editorpro_crop_video"

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    const/16 v1, 0x8

    new-array v7, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v12

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_DSP_FILTER()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_COMMON_FILTER()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v7, v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_MATRIX_FILTER()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v7, v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_EFFECT_ADJUST()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    aput-object v2, v7, v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_LOUDNESS_BALANCE_FILTER()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    aput-object v2, v7, v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_FADE_FILTER()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    aput-object v2, v7, v1

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v13

    goto :goto_3

    :cond_9
    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;

    invoke-direct {v5, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCrop;-><init>(J)V

    goto/16 :goto_1

    :cond_a
    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEMask;

    invoke-direct {v4, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMask;-><init>(J)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEFilter;)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIII()Lcom/bytedance/ies/nle/editor_jni/VecNLEVideoEffectSPtr;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v1, "is_from_ep_magic"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "true"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEVideoEffect;)V

    goto :goto_6

    :cond_f
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v3, v0, LX/0FU2;->LLILLIZIL:LX/0FU0;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIZ()I

    move-result v2

    sget-object v1, LX/0FVC;->TYPE_AI:LX/0FVC;

    invoke-virtual {v1}, LX/0FVC;->swigValue()I

    move-result v1

    if-eq v2, v1, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIZ()I

    move-result v2

    sget-object v1, LX/0FVC;->MATTING_TYPE_SCRIPT_SALIENCY:LX/0FVC;

    invoke-virtual {v1}, LX/0FVC;->swigValue()I

    move-result v1

    if-ne v2, v1, :cond_11

    :cond_10
    iget-object v1, v3, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;->LJIIIZ()I

    move-result v11

    sget-object v15, LX/0FKL;->NONE:LX/0FKL;

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-interface/range {v8 .. v16}, LX/0FU5;->LJJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/io/File;IZLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;Lcom/ss/ugc/android/editor/core/StrokeParams;LX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v1

    iget-object v3, v0, LX/0FU2;->LLILLIZIL:LX/0FU0;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-static {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v3, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v1}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v14

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJ()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJI()F

    move-result v18

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJII()F

    move-result v19

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v21

    :goto_9
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v20

    :goto_a
    sget-object v23, LX/0FKL;->NONE:LX/0FKL;

    move-object v15, v9

    move-object/from16 v22, v13

    invoke-interface/range {v14 .. v23}, LX/0FU5;->LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JFFLjava/lang/String;Ljava/lang/String;Lcom/ss/ugc/android/editor/core/editor/ColorPickerInfo;LX/0FKL;)V

    goto :goto_8

    :cond_13
    move-object/from16 v20, v13

    goto :goto_a

    :cond_14
    move-object/from16 v21, v13

    goto :goto_9

    :cond_15
    move-object v10, v13

    goto :goto_7

    :cond_16
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    const-string v2, "ep_ai_generated"

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/0FU2;->LLILLL:LX/0Gp1;

    iget-wide v2, v1, LX/0Gp1;->LJ:J

    iget-wide v4, v0, LX/0FU2;->LLILZ:J

    sub-long/2addr v2, v4

    :goto_c
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0FTl;->LLLILZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-static {v1}, LX/0FTl;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v13

    :cond_18
    move-object v5, v13

    :cond_19
    :goto_d
    iget-object v1, v0, LX/0FU2;->LLILLJJLI:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    const-string v1, "freeze_from_uuid"

    invoke-virtual {v9, v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "freeze_from_resource_path"

    invoke-virtual {v9, v1, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "freeze_timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0FU2;->LLILLIZIL:LX/0FU0;

    iput-object v9, v0, LX/0FU0;->LJI:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1a
    iget-object v1, v0, LX/0FU2;->LLILZIL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    invoke-static {v1}, LX/0FTl;->LJJLIIIJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1b
    iget-object v5, v0, LX/0FU2;->LLILZLL:Ljava/lang/String;

    goto :goto_d

    :cond_1c
    iget-wide v2, v0, LX/0FU2;->LLILZ:J

    goto/16 :goto_c

    :cond_1d
    move-object v1, v13

    goto/16 :goto_b
.end method
