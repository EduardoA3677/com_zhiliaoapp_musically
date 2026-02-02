.class public final LX/0mmw;
.super LX/0mmx;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0mnX;

.field public final LJIIL:Lcom/ss/android/vesdk/VESize;

.field public final LJIILIIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIILLIIL:Landroid/widget/FrameLayout;

.field public final LJIIZILJ:LX/0mo3;

.field public final LJIJ:LX/0mki;

.field public final LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public LJIJJ:LX/0mmt;

.field public LJIJJLI:Z

.field public final LJIL:I


# direct methods
.method public constructor <init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/0mo3;)V
    .locals 7

    invoke-interface {p7}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ml9;->LJIIZILJ()LX/0mki;

    move-result-object v0

    :goto_0
    move-object v6, p6

    move-object v4, p4

    move-object v3, p2

    move-object v2, p1

    move-object v5, p5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/0mmx;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V

    iput-object v2, v1, LX/0mmw;->LJIIJJI:LX/0mnX;

    iput-object v3, v1, LX/0mmw;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iput-object p3, v1, LX/0mmw;->LJIILIIL:LX/0mt1;

    iput-object v4, v1, LX/0mmw;->LJIILJJIL:LX/0mt1;

    iput-object v5, v1, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v6, v1, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    iput-object p7, v1, LX/0mmw;->LJIIZILJ:LX/0mo3;

    iput-object v0, v1, LX/0mmw;->LJIJ:LX/0mki;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    :cond_1
    iput-object v0, v1, LX/0mmw;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    const/16 v0, 0x7d0

    iput v0, v1, LX/0mmw;->LJIL:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0mmw;->LJIILL(Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    invoke-virtual {p0}, LX/0mmw;->LJIILLIIL()V

    return-void
.end method

.method public final LJFF()I
    .locals 1

    iget v0, p0, LX/0mmw;->LJIL:I

    return v0
.end method

.method public final LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;
    .locals 3

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v2

    new-instance v1, LX/0TNd;

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-direct {v1, v0}, LX/0TNd;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    invoke-static {v2, v1}, LX/0G4R;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;LX/0Fvg;)Lcom/bytedance/ies/nle/editor_jni/NLEStyStickerAnim;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()V
    .locals 14

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v13

    iget-object v0, p0, LX/0mmw;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x1

    const/4 v10, 0x1

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v5, v9

    move-object v4, v7

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    const/4 v10, 0x1

    :cond_3
    invoke-virtual {p0}, LX/0mmx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    const-wide/16 v7, 0x3e8

    if-eqz v11, :cond_9

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {p0}, LX/0mmw;->LJIILIIL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    :cond_4
    :goto_1
    const/4 v0, 0x2

    int-to-float v1, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0mmw;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    const/4 v0, -0x2

    int-to-float v1, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/0mmw;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v0, v0, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v0

    neg-float v1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    :cond_5
    if-eqz v11, :cond_6

    iget-object v0, p0, LX/0mmw;->LJIJ:LX/0mki;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0mki;->LJJI:Z

    if-ne v0, v2, :cond_8

    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0mmx;->LJI()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    const-string v1, "StickerTrackType"

    const-string v0, "TEXT"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    invoke-static {v3}, LX/0G4R;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_14

    if-nez v10, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3, v4, v6}, LX/0G4R;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LX/0mmw;->LJIILIIL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0mmw;->LJIILIIL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0mmw;->LJIJ:LX/0mki;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0mki;->LJJII:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-static {v1, v0}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_15

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_11
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    move-object v2, v1

    goto :goto_5

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    :cond_13
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_14
    if-eqz v10, :cond_15

    iget-object v0, p0, LX/0mmw;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :cond_15
    if-eqz v11, :cond_16

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_16
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0mmx;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mmx;->LJ()V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0mmx;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setUuid(Ljava/lang/String;)V

    invoke-super {p0}, LX/0mmx;->LJIIIIZZ()V

    iget-object v1, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0mo2;->LL:LX/0mo2;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmw;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0mn2;->LL:LX/0mn2;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmw;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0G4k;->LL:LX/0G4k;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mmw;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0mgI;->LL:LX/0mgI;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mmw;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0mn5;->LL:LX/0mn5;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x2e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0mmw;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0mn6;->LL:LX/0mn6;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v1

    sget-object v0, LX/0mn7;->LL:LX/0mn7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIIZZ(LX/10fW;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2dc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmw;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0G4p;->LL:LX/0G4p;

    invoke-virtual {v1, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v3

    iget-object v2, p0, LX/0mmw;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x2dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mmw;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0mmx;->LJIIIZ(Lcom/bytedance/als/ui/state/LiveState;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIILIIL()Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0mmw;->LJIJ:LX/0mki;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mki;->LJJII:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v1, v0}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIILJJIL(Z)V
    .locals 14

    move-object v5, p0

    iget-boolean v0, v5, LX/0mmx;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v12

    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v13

    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_0
    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_1
    invoke-virtual {v5}, LX/0mmx;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/0mmw;->LJIJJ:LX/0mmt;

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoAdaptCanvas()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCanvasWHFixed()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v11

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    new-instance v4, LX/0mmu;

    move v10, p1

    invoke-direct/range {v4 .. v13}, LX/0mmu;-><init>(LX/0mmw;ZLjava/lang/String;IIZFII)V

    if-eqz v10, :cond_7

    if-nez v6, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x383

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mmu;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0mmt;->LIZJ:LX/0mki;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0mki;->LJJIJLIJ:Z

    if-ne v0, v1, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fzz;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->autoWrapLine:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_5
    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/0mmu;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LJIILL(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0mmx;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0mmw;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0mmw;->LJIILLIIL:Landroid/widget/FrameLayout;

    new-instance v0, LX/0mmv;

    invoke-direct {v0, p0, p1}, LX/0mmv;-><init>(LX/0mmw;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    invoke-virtual {p0}, LX/0mmx;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0mmw;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0mmx;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILIIL()V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v1, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0mmw;->LJIJ:LX/0mki;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0mki;->LJJII:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v1, v0}, LX/0G4R;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mmw;->LJIILIIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0G4R;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mmw;->LJIILJJIL:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    invoke-static {v0}, LX/0TIF;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    invoke-virtual {p0}, LX/0mmx;->LJ()V

    iget-object v0, p0, LX/0mmw;->LJIIZILJ:LX/0mo3;

    invoke-interface {v0}, LX/0mo3;->LIZJ()LX/0ml9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ml9;->LJIILIIL()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, LX/0mmx;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mmw;->LJIJJLI:Z

    return-void
.end method
