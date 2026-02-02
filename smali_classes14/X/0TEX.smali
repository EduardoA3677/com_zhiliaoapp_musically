.class public final LX/0TEX;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0TEZ;


# direct methods
.method public constructor <init>(LX/0TEZ;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TEZ;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    iput-object v0, p0, LX/0TEX;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJIILJJIL(I)V
    .locals 3

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJIJJLI(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v2

    const-string v1, "is_select_all"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AEX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "hide"

    :goto_0
    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "confirm_auto_subtitle_delete_all"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "delete"

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final LJIJ(I)V
    .locals 4

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v1}, LX/0mmB;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_timeset_confirm"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 13

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0mmB;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Su1;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-long v2, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    sub-long/2addr v2, v0

    if-eqz v12, :cond_5

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    const-wide/16 v2, -0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    add-long/2addr v2, v8

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x3e8

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v9}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "TEXT_SPEAK"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->getDuration()J

    move-result-wide v10

    :goto_1
    cmp-long v0, v10, v2

    if-lez v0, :cond_8

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_8

    int-to-long v0, v1

    div-long/2addr v2, v0

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    long-to-float v0, v2

    add-float/2addr v1, v0

    invoke-interface {v7}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-interface {v7}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-long v2, v1

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0I43;->get(Ljava/lang/String;)LX/0I27;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJFF:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/0I27;->LJI:J

    invoke-interface {v5, v6}, LX/0I43;->LJIIJJI(LX/0I27;)V

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, LX/0SxH;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LIZLLL:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v2, LX/0I2g;->LJ:J

    invoke-interface {v3, v2}, LX/0SxH;->LJJIIZ(LX/0I2g;)V

    :cond_7
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIIJ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    return-void

    :cond_8
    int-to-long v0, v1

    div-long/2addr v10, v0

    move-wide v2, v10

    goto/16 :goto_2

    :cond_9
    move-wide v10, v2

    goto/16 :goto_1

    :cond_a
    int-to-long v0, v1

    div-long/2addr v2, v0

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 4

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v1}, LX/0mmB;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZI)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "text_timeset_cancel"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    return-void
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEnableNLEChange()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0mmB;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0I2f;

    invoke-direct {v1}, LX/0I2f;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0SxH;->LJJIJIL(LX/0I2f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setUuid(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki text, addSticker -> curSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0TEY;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0TEb;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_3
    return-void
.end method

.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TEX;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 25

    move-object/from16 v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v6, 0x0

    move/from16 v5, p2

    move-object/from16 v3, p0

    if-eq v5, v0, :cond_7

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v0, 0x5

    if-ne v5, v0, :cond_3

    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M2()LX/0TEh;

    move-result-object v0

    iget-object v0, v0, LX/0TEh;->LIZIZ:LX/0HcJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HcJ;->gQ0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/0oC0;->LIZ:LX/0oC0;

    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M3()LX/0t7j;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1238a4

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1781

    invoke-virtual {v6, v5, v0, v4}, LX/0oC0;->createToast(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToast;

    move-result-object v0

    check-cast v0, LX/0oBx;

    invoke-virtual {v0}, LX/0oBx;->show()V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0TEa;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TBI;

    invoke-virtual {v0}, LX/0TBI;->LLLLLZIL()V

    iget-object v0, v4, LX/0TEa;->LJII:LX/0T3Q;

    invoke-interface {v0}, LX/0T3Q;->Ls()V

    iget-object v0, v4, LX/0TEa;->LIZLLL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LIZIZ()LX/0FrG;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, LX/0FrG;

    invoke-direct {v9}, LX/0FrG;-><init>()V

    :cond_1
    iget-object v3, v4, LX/0TEa;->LIZ:Landroid/app/Activity;

    iget-object v7, v4, LX/0TEa;->LJIIIZ:LX/0FqH;

    iget-object v0, v4, LX/0TEa;->LIZLLL:LX/0TBP;

    invoke-interface {v0}, LX/0TBP;->LJIIIZ()Lcom/bytedance/scene/Scene;

    move-result-object v6

    iget-object v1, v4, LX/0TEa;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJZZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0Fig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->inlineCaptionModel:Lcom/ss/android/ugc/aweme/creative/model/InlineCaptionModel;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0AD8;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, LX/0FrG;->LIZ()V

    :cond_2
    new-instance v5, LX/0FYU;

    invoke-direct {v5, v3}, LX/0FYU;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0FNE;->LIZ()I

    move-result v4

    sget-object v3, LX/0FNE;->LIZ:LX/0F4b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0F4b;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "before_caption_control_height"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/0FYU;->LIZ()I

    move-result v0

    invoke-static {v0}, LX/0FNE;->LJFF(I)V

    const-string v0, "sync_control_height_when_enter_ep"

    invoke-virtual {v3, v0, v2}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    if-eqz v7, :cond_3

    sget-object v17, LX/0FPz;->OPEN_EDITOR_PRO_CAPTION:LX/0FPz;

    const/16 v21, 0x0

    new-instance v8, LX/0FqT;

    const/4 v10, 0x0

    const v24, 0xd9fe

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v18, v2

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v22, v10

    move/from16 v23, v10

    invoke-direct/range {v8 .. v24}, LX/0FqT;-><init>(LX/0FrG;ZZZZZZZLX/0FPz;ZZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZI)V

    invoke-interface {v7, v6, v8}, LX/0FqH;->VN(Lcom/bytedance/scene/Scene;LX/0FqT;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/0TEa;->LJII:LX/0T3Q;

    const-string v0, "edit_page_subtitle_sidebar"

    invoke-interface {v1, v0}, LX/0T3Q;->YQ(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v6}, LX/0TEY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Z)I

    return-void

    :cond_6
    iget-object v2, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-static {v1}, LX/0mmB;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0TEZ;->Y4(Z)V

    return-void

    :cond_7
    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->g4()LX/0TEK;

    move-result-object v0

    invoke-virtual {v0}, LX/0TEK;->LIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->g4()LX/0TEK;

    move-result-object v4

    const-string v0, "click_button"

    invoke-virtual {v4, v5, v0}, LX/0TEK;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    const-string v5, "click_text"

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_9

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->N3()LX/0TEJ;

    move-result-object v0

    iget-boolean v0, v0, LX/0TEJ;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v3, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->N3()LX/0TEJ;

    move-result-object v0

    iget-boolean v0, v0, LX/0TEJ;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v14, 0x180

    move-object v11, v7

    move-object v12, v7

    invoke-static/range {v4 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v4, "auto"

    :goto_1
    const/16 v2, 0x8

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v3}, LX/0TE2;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p3

    invoke-static {v1, v4, v0, v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZI)V

    if-eqz v3, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v10, ""

    move v7, v6

    move v8, v6

    move v9, v6

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bubble"

    invoke-static {v1, v0}, LX/0TCI;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const-string v2, "is_tts_reuse_mdp"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v0, "1"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v4, "tts_reuse"

    goto :goto_1

    :cond_3
    const-string v4, "user_click"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {v3}, LX/0TE2;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 14

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {p1}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0mmB;->LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->g4()LX/0TEK;

    move-result-object v1

    const-string v0, "click_text"

    invoke-virtual {v1, p1, v0}, LX/0TEK;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    const-string v4, "click_text"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->N3()LX/0TEJ;

    move-result-object v0

    iget-boolean v0, v0, LX/0TEJ;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->N3()LX/0TEJ;

    move-result-object v0

    iget-boolean v0, v0, LX/0TEJ;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v13, 0x80

    move-object v10, v6

    invoke-static/range {v3 .. v13}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->wC0()LX/0mp6;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0TEX;->LLILL:LX/0TEZ;

    iget-object v1, v3, LX/0mp6;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0mp6;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0TEa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 9

    move-object v8, p1

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEnableNLEChange()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0TEY;->LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M2()LX/0TEh;

    move-result-object v0

    iget-object v0, v0, LX/0TEh;->LIZ:LX/0wxH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/0wxH;->KD(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_0
    const-string v0, "SYNC_FROM_EDITOR_PRO"

    move-object v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0TEX;->LLILL:LX/0TEZ;

    const-string v0, "DONE_WITH_TEXT_NULL"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EXCEED_VIDEO_LENGTH"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0TEa;->LIZLLL()V

    invoke-virtual {v1}, LX/0TEZ;->Xi()V

    :cond_1
    invoke-virtual {v1}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fig;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v4}, LX/0TEa;->LJFF(Z)V

    :cond_2
    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki text, onRemoveSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0FTl;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, LX/0TEa;->LJFF(Z)V

    goto/16 :goto_0

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki text, onRemoveSticker -> removedSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n leftSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "CLICK_CROSS"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "SLIDE_UP"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {v8}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v4

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0, v8}, LX/0TEZ;->B4(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_b
    return-void
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    iget-object v1, v0, LX/0TEZ;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->U3()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->LJJJJIZL()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0SrW;->oG0(Z)V

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_0
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M2()LX/0TEh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0TEh;->LIZ(LX/0TEh;Z)V

    :cond_1
    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 86

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->q4()LX/0TEd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0TEd;->Jq2(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_b

    if-eqz p2, :cond_9

    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/0TEa;->LIZJ()Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v3

    if-eq v5, v3, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v27

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v40, 0x3fff

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move/from16 v34, v0

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    invoke-static/range {v27 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v28

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v15, 0x3ff

    move v10, v0

    move-object v11, v8

    move-object v12, v8

    move v13, v0

    move v14, v0

    invoke-static/range {v7 .. v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v32, 0x1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v81, 0x1

    :goto_3
    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v48, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v47, v7

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v46, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v45, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v44, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v43, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v42, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v41, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v40, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v39, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v38, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v37, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v36, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v35, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v34, v7

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v33, v7

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v31, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v30, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v29, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v27, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v23, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v22, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v21, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v20, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    move/from16 v19, v7

    iget v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    move/from16 v18, v7

    iget v15, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v14, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v13, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v12, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget v11, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v7, v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v50, v8

    move/from16 v51, v48

    move/from16 v52, v47

    move-object/from16 v53, v46

    move/from16 v54, v45

    move/from16 v55, v44

    move/from16 v56, v43

    move/from16 v57, v42

    move/from16 v58, v41

    move/from16 v59, v40

    move/from16 v60, v39

    move/from16 v61, v38

    move/from16 v62, v37

    move/from16 v63, v36

    move/from16 v64, v35

    move/from16 v65, v34

    move/from16 v66, v33

    move-object/from16 v67, v31

    move/from16 v68, v30

    move/from16 v69, v29

    move/from16 v70, v27

    move/from16 v71, v23

    move/from16 v72, v22

    move/from16 v73, v21

    move/from16 v74, v20

    move/from16 v75, v19

    move/from16 v76, v18

    move/from16 v77, v15

    move/from16 v78, v14

    move/from16 v79, v13

    move/from16 v80, v12

    move/from16 v82, v11

    move-object/from16 v83, v10

    move-object/from16 v84, v9

    move/from16 v85, v7

    invoke-virtual/range {v50 .. v85}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v19

    const/16 v27, 0x0

    const-wide/16 v44, 0x0

    const v69, -0x100022e2

    const v70, 0xffff

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v33, v0

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move/from16 v42, v0

    move-object/from16 v43, v16

    move-wide/from16 v46, v44

    move-object/from16 v48, v16

    move-object/from16 v50, v16

    move/from16 v51, v0

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move/from16 v54, v0

    move/from16 v55, v0

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move-object/from16 v58, v16

    move-object/from16 v59, v16

    move-object/from16 v60, v16

    move-object/from16 v61, v16

    move/from16 v62, v0

    move/from16 v63, v0

    move-object/from16 v64, v16

    move/from16 v65, v0

    move/from16 v66, v0

    move/from16 v67, v0

    move-object/from16 v68, v16

    move-object/from16 v71, v16

    move-object/from16 v18, v5

    move-object/from16 v20, v16

    invoke-static/range {v18 .. v71}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v5

    if-eq v5, v6, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v7

    const/4 v5, -0x1

    if-eq v7, v5, :cond_3

    move-object/from16 v5, v16

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getVisible()Z

    move-result v81

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getVisible()Z

    move-result v32

    goto/16 :goto_2

    :cond_6
    iget-object v5, v4, LX/0TEa;->LJI:LX/0TEb;

    if-eqz v5, :cond_7

    invoke-interface {v5, v3}, LX/0TEb;->G2(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v3, v4, LX/0TEa;->LJI:LX/0TEb;

    if-eqz v3, :cond_8

    invoke-interface {v3, v5}, LX/0TEb;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_4

    :cond_9
    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v6}, LX/0TEa;->LJFF(Z)V

    :cond_a
    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v3

    invoke-interface {v3, v0}, LX/0SrW;->oG0(Z)V

    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v3

    invoke-interface {v3}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/0Su1;->play()I

    :cond_b
    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0TEY;->LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, LX/0TEY;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V

    :cond_c
    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->M2()LX/0TEh;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v0}, LX/0TEh;->LIZ(LX/0TEh;Z)V

    :cond_d
    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v4

    iget-boolean v3, v4, LX/0TEY;->LJIILIIL:Z

    if-eqz v3, :cond_e

    invoke-virtual {v4, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput-boolean v0, v4, LX/0TEY;->LJIILIIL:Z

    :cond_e
    iget-boolean v3, v4, LX/0TEY;->LJIILIIL:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v4, LX/0TEY;->LJIILJJIL:Z

    if-nez v3, :cond_10

    invoke-virtual {v4, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v3

    iget-object v3, v3, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v3, v3, LX/0TFF;->LJI:Z

    if-eqz v3, :cond_10

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v3

    iget-object v3, v3, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v3, v3, LX/0TFF;->LIZIZ:Z

    if-nez v3, :cond_f

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v3

    iget-object v3, v3, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v3, v3, LX/0TFF;->LIZJ:Z

    if-eqz v3, :cond_10

    :cond_f
    iput-boolean v0, v4, LX/0TEY;->LJIILIIL:Z

    iget-object v3, v4, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v3, :cond_10

    invoke-interface {v3}, LX/0TEb;->oh2()LX/0TEl;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3, v2}, LX/0TEl;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)LX/0TF7;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v3, LX/0TEm;->LIZ:LX/0TEm;

    invoke-virtual {v4, v3}, LX/0TF7;->LIZLLL(LX/0TEm;)V

    :cond_10
    iget-object v3, v1, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v3}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v5

    iget-boolean v3, v5, LX/0TEY;->LJIILL:Z

    if-eqz v3, :cond_11

    iget-object v3, v5, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/0TEd;->or1()V

    :cond_11
    iget-boolean v3, v5, LX/0TEY;->LJIILJJIL:Z

    if-eqz v3, :cond_13

    iget-object v0, v5, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x38

    move v6, v6

    move-object v9, v8

    move-object v10, v8

    move-object v4, v0

    move v5, v6

    invoke-static/range {v4 .. v11}, LX/0wyE;->LIZIZ(LX/0TEd;ZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_12
    :goto_5
    iget-object v0, v1, LX/0TEX;->LLILL:LX/0TEZ;

    iget-object v3, v0, LX/0TEZ;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0TEX;->LLILL:LX/0TEZ;

    iget-object v0, v0, LX/0TEZ;->LLJJIJIIJIL:LX/0TE8;

    invoke-virtual {v0, v2}, LX/0TE8;->LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :cond_13
    invoke-virtual {v5, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_14

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v3

    iget-object v3, v3, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v3, v3, LX/0TFF;->LIZJ:Z

    if-eqz v3, :cond_12

    sget-object v3, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "change_text_toast_shown"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v7, :cond_12

    iget-object v3, v5, LX/0TEY;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TEJ;

    iget-boolean v3, v3, LX/0TEJ;->LJI:Z

    if-nez v3, :cond_12

    sget-object v3, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TNe;->LIZ(Z)V

    invoke-virtual {v5}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v0

    invoke-static {v0}, LX/0TCI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V

    iget-object v4, v5, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v4, :cond_12

    iget-object v3, v5, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f1265fb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v7

    sget-object v8, LX/0DOa;->TOP:LX/0DOa;

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-interface/range {v4 .. v13}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    goto :goto_5

    :cond_14
    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v3

    iget-object v3, v3, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v3, v3, LX/0TFF;->LJI:Z

    if-nez v3, :cond_12

    sget-object v6, LX/0TNe;->LIZ:LX/0TNe;

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v3

    iget-object v3, v3, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v3, v3, LX/0TFF;->LIZIZ:Z

    if-eqz v3, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "read_text_toast_shown"

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v7, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, v5, LX/0TEY;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0TEJ;

    iget-boolean v3, v3, LX/0TEJ;->LJI:Z

    if-nez v3, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TNe;->LIZJ(Z)V

    invoke-virtual {v5}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v0

    invoke-static {v0}, LX/0TCI;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;)V

    iget-object v4, v5, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v4, :cond_12

    iget-object v3, v5, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f121e9d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v7

    sget-object v8, LX/0DOa;->TOP:LX/0DOa;

    const/4 v9, 0x0

    const/4 v5, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-interface/range {v4 .. v13}, LX/0TEb;->LLLLJ(ZLjava/lang/String;ILX/0DOa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    goto/16 :goto_5
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0TEa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_0
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0TEa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_0
    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->S3()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->wC0()LX/0mp6;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/0TEX;->LLILL:LX/0TEZ;

    iget-object v1, v4, LX/0mp6;->LIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0mp6;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/0Fd8;

    invoke-direct {v0}, LX/0Fd8;-><init>()V

    invoke-virtual {v0}, LX/0Fd8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0TEZ;->k3()LX/0TEa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0TEa;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_1
    invoke-static {p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v4

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v4, v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v1

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v2

    iget-object v0, p0, LX/0TEX;->LLILL:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, v5, v4, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FFI)V

    return-void
.end method
