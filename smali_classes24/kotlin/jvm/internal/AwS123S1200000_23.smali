.class public Lkotlin/jvm/internal/AwS123S1200000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mgn;Ljava/lang/String;LX/0mgk;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mnJ;LX/0mt1;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mnJ;",
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0HXn;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0HXn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    const-string v0, "action_name"

    invoke-virtual {v6, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v8, LX/0HXn;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-wide v2, v8, LX/0HXn;->LIZIZ:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-wide v0, v8, LX/0HXn;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "react_ui_duration"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_0
    iget-wide v2, v8, LX/0HXn;->LIZJ:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-wide v0, v8, LX/0HXn;->LIZ:J

    sub-long/2addr v2, v0

    const-string v0, "react_response_duration"

    invoke-virtual {v6, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_2
    iget-object v1, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_ui_react_event"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mgn;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mgk;

    invoke-virtual {v2, v1, v0}, LX/0mgn;->LIZJ(Ljava/lang/String;LX/0mgk;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    iget-object v0, v0, LX/0mnJ;->LJIILL:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0mmB;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isGroupTextTemplates:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSelectSlotIndex()I

    move-result v8

    :goto_1
    sget-object v2, LX/0mnW;->LIZIZ:LX/0mnW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentSelectIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    invoke-virtual {v0}, LX/0mnJ;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/0I1b;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v7, LX/0mnJ;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v6, LX/0mt1;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    sget-object v1, LX/0n0c;->LJJIJ:LX/0mnV;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mnV;->LIZ(Ljava/lang/String;)LX/0n0c;

    move-result-object v4

    iget-object v0, v4, LX/0n0c;->LJJIIZI:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;

    if-eqz v0, :cond_2

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->text:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/NewTextTemplateRichText;->styles:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/util/Style;->range:Ljava/util/List;

    :cond_2
    invoke-virtual {v4}, LX/0n0c;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIILJJIL(Ljava/lang/String;)V

    iget-object v10, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, v7, LX/0mnJ;->LJIIL:LX/14xE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14xE;->J3()LX/14xK;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0mnJ;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, LX/14xK;->LJIIJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    :cond_3
    :goto_2
    iget-object v0, v7, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    iget-object v0, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    iget-object v0, v6, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;->getSubTemplates()Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;

    if-eqz v0, :cond_4

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/SubTemplateInfo;->text:Ljava/lang/String;

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x86

    invoke-direct {v2, v7, v6, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v10}, LX/0mmB;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mnJ;

    invoke-virtual {v0}, LX/0mnJ;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mnJ;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v4, LX/0mt1;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;->LIZ:J

    invoke-static {v0, v1, v2, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLETextTemplateClip_setContent(JLcom/bytedance/ies/nle/editor_jni/NLETextTemplateClip;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextTemplate;->LJFF()Lcom/bytedance/ies/nle/editor_jni/VecNLETextTemplateClipSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0mnJ;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :goto_3
    iget-object v0, v4, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->isHint:Z

    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x89

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x88

    invoke-direct {v2, v3, v4, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0mnJ;LX/0mt1;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    goto :goto_3
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0mnJ;

    new-instance v3, Lkotlin/jvm/internal/AwS123S1200000_23;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->l2:Ljava/lang/Object;

    check-cast v2, LX/0mt1;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v4, v2, v1, v0}, Lkotlin/jvm/internal/AwS123S1200000_23;-><init>(LX/0mnJ;LX/0mt1;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS123S1200000_23;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS123S1200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S1200000_23;->invoke$3(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S1200000_23;->invoke$2(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S1200000_23;->invoke$1(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS123S1200000_23;->invoke$0(Lkotlin/jvm/internal/AwS123S1200000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
