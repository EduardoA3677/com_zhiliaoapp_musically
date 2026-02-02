.class public final LX/0G4W;
.super LX/0mmx;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0mnX;

.field public final LJIIL:Lcom/ss/android/vesdk/VESize;

.field public final LJIILIIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIILL:Landroid/widget/FrameLayout;

.field public final LJIILLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LJIJ:I


# direct methods
.method public constructor <init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mnX;",
            "Lcom/ss/android/vesdk/VESize;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;",
            ">;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v16, p4

    move-object/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/0mmx;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V

    iput-object v14, v13, LX/0G4W;->LJIIJJI:LX/0mnX;

    iput-object v15, v13, LX/0G4W;->LJIIL:Lcom/ss/android/vesdk/VESize;

    move-object/from16 v2, p3

    iput-object v2, v13, LX/0G4W;->LJIILIIL:LX/0mt1;

    iput-object v1, v13, LX/0G4W;->LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v13, LX/0G4W;->LJIILL:Landroid/widget/FrameLayout;

    move-object/from16 v0, p7

    iput-object v0, v13, LX/0G4W;->LJIILLIIL:Ljava/util/HashMap;

    if-eqz v14, :cond_0

    invoke-interface {v14}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    :cond_1
    iput-object v1, v13, LX/0G4W;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/16 v0, 0x7d0

    iput v0, v13, LX/0G4W;->LJIJ:I

    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v11

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-object v0, v2, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x1

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    move-object v4, v8

    move-object v3, v2

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    :cond_5
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    const-string v1, "StickerTrackType"

    const-string v0, "TEXT"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-static {v11}, LX/0G4R;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_b

    if-nez v9, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_b

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    move-object v2, v1

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    :cond_a
    invoke-virtual {v4, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_b
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v13}, LX/0G4W;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, v13, LX/0G4W;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    const/4 v0, -0x2

    int-to-float v1, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, v13, LX/0G4W;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    neg-float v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\nclientX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", clientY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",\nnleX="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", nleY="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, v13, LX/0G4W;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v13, LX/0mmx;->LJI:Ljava/lang/String;

    iget-object v0, v13, LX/0G4W;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    iget-object v0, v13, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    iget-object v0, v13, LX/0mmx;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->setUuid(Ljava/lang/String;)V

    invoke-super {v13}, LX/0mmx;->LJIIIIZZ()V

    iget-object v1, v13, LX/0G4W;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0G4Z;->LL:LX/0G4Z;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, v13, LX/0G4W;->LJIILJJIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2e8

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0G4W;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, LX/0mmx;->LIZIZ()V

    return-void

    :cond_c
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static final synthetic LJIIJJI(LX/0G4W;)V
    .locals 0

    invoke-super {p0}, LX/0mmx;->LIZIZ()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0G4W;->LJIILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G4W;->LJIILL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0G4W;->LJIILL:Landroid/widget/FrameLayout;

    new-instance v1, LX/0G6I;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/0G6I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0G4W;->LJIILIIL()V

    invoke-super {p0}, LX/0mmx;->LIZIZ()V

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0G4W;->LJIJ:I

    return v0
.end method

.method public final LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;
    .locals 62

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v4, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    iget-object v2, v1, LX/0G4W;->LJIILLIIL:Ljava/util/HashMap;

    const-string v0, "appLanguage"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v8, 0x44340000    # 720.0f

    div-float/2addr v8, v0

    const v0, 0x3e75c28f    # 0.24f

    mul-float/2addr v8, v0

    const/4 v15, 0x1

    invoke-static {v15}, LX/0G4R;->LJFF(I)I

    move-result v14

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v18

    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->Companion:LX/0miV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0miV;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    new-array v3, v2, [Ljava/lang/Float;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v2, v0

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-float v2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v3}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;

    const/16 v40, 0x0

    const/16 v52, 0x0

    const/4 v0, 0x2

    const-string v11, ""

    new-instance v12, LX/0n0k;

    const-string v39, ""

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v47

    const/high16 v42, 0x42400000    # 48.0f

    const/4 v13, 0x0

    const/16 v23, 0x0

    const v48, 0x3e4ccccd    # 0.2f

    move-object/from16 v38, v12

    move-object/from16 v41, v40

    move/from16 v43, v13

    move/from16 v44, v23

    move-object/from16 v45, v40

    move-object/from16 v46, v40

    move-object/from16 v49, v40

    move-object/from16 v50, v40

    invoke-direct/range {v38 .. v50}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    const/4 v6, 0x3

    const/4 v2, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v2, v2, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v16

    new-array v2, v0, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v15

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/high16 v3, -0x40800000    # -1.0f

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v31

    const-string v36, "..."

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v15

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v40

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v15

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v41

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v15

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v42

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v13

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v15

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v5

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v45

    const/4 v10, 0x2

    const v25, 0x3d23d70a    # 0.04f

    const v26, 0x3e19999a    # 0.15f

    const v27, 0x3e3851ec    # 0.18f

    const/high16 v30, 0x442f0000    # 700.0f

    const/16 v33, 0xfe

    const/high16 v44, 0x3f800000    # 1.0f

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v24, v13

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v32, v15

    move/from16 v35, v13

    move-object/from16 v37, v11

    move/from16 v38, v13

    move/from16 v39, v13

    move/from16 v43, v13

    move/from16 v46, v15

    move/from16 v47, v13

    invoke-direct/range {v9 .. v47}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;-><init>(ILjava/lang/String;LX/0n0k;IIZLjava/util/List;ZFZZLjava/util/List;Ljava/util/List;FIFFFFFFLjava/util/List;IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZFLjava/util/List;ZZ)V

    new-instance v5, LX/0n0k;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontResId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->localPath:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v2

    iget v2, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    int-to-double v2, v2

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v8

    new-array v6, v10, [Ljava/lang/Float;

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v15

    invoke-static {v6}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v58

    move-object/from16 v49, v5

    move-object/from16 v51, v0

    move/from16 v53, v3

    move/from16 v54, v13

    move/from16 v55, v23

    move-object/from16 v56, v52

    move-object/from16 v57, v52

    move-object/from16 v60, v52

    move-object/from16 v61, v52

    move/from16 v59, v48

    invoke-direct/range {v49 .. v61}, LX/0n0k;-><init>(Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;FZFLjava/util/List;Ljava/util/List;Ljava/util/List;FLkotlin/Pair;Ljava/util/List;)V

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichTextData(LX/0n0k;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getColor()I

    move-result v0

    invoke-virtual {v9, v15, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->updateColor(II)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->getRichTextData()LX/0n0k;

    move-result-object v0

    invoke-virtual {v0}, LX/0n0k;->toLabelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->setRichText(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NLETextRichContent;->toJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, v1, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v1, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getAnimationPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget-object v0, v1, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getSongDuration()I

    move-result v0

    const/16 v6, 0x3e8

    mul-int/2addr v0, v6

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJII(I)V

    invoke-virtual {v4, v15}, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LJIIIIZZ(Z)V

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/VecString;

    iget-object v0, v1, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getLyrics()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/VecString;-><init>(Ljava/lang/Iterable;)V

    iget-wide v2, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    invoke-static {v5}, Lcom/bytedance/ies/nle/editor_jni/VecString;->LJ(Lcom/bytedance/ies/nle/editor_jni/VecString;)J

    move-result-wide v19

    move-object/from16 v18, v11

    move-object/from16 v21, v5

    move-wide/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyRecognizedWord_setText(JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;JLcom/bytedance/ies/nle/editor_jni/VecString;)V

    new-instance v14, Lcom/bytedance/ies/nle/editor_jni/VecInt;

    invoke-direct {v14}, Lcom/bytedance/ies/nle/editor_jni/VecInt;-><init>()V

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/VecInt;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/VecInt;-><init>()V

    iget-object v0, v1, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getTimeStamps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    int-to-double v2, v6

    mul-double/2addr v0, v2

    double-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LIZJ(Ljava/lang/Integer;)V

    invoke-static {v9, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LIZJ(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    iget-wide v12, v14, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LL:J

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyRecognizedWord_setStartTime(JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;JLcom/bytedance/ies/nle/editor_jni/VecInt;)V

    iget-wide v9, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    iget-wide v0, v5, Lcom/bytedance/ies/nle/editor_jni/VecInt;->LL:J

    move-object v11, v11

    move-wide v12, v0

    move-object v14, v5

    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyRecognizedWord_setEndTime(JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;JLcom/bytedance/ies/nle/editor_jni/VecInt;)V

    iget-wide v12, v4, Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;->LIZ:J

    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;->LIZ:J

    move-object v14, v4

    move-wide v15, v0

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyStickerAnim_setRecognizedWord(JLcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;JLcom/bytedance/ies/nle/editor_jni/NLEStyRecognizedWord;)V

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;)V

    return-object v7
.end method

.method public final LJIILIIL()V
    .locals 6

    iget-object v0, p0, LX/0G4W;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mmx;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    invoke-virtual {p0}, LX/0G4W;->LJIIL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    iget-object v0, p0, LX/0G4W;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-static {v0}, LX/0G4R;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/0mmx;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0G4W;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method
