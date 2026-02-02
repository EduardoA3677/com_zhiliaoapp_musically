.class public final LX/0Srf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:LX/0I68;

.field public final LIZIZ:LX/0H8G;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0I68;LX/0H8G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Srf;->LIZ:LX/0I68;

    iput-object p2, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    return-void
.end method

.method public static LIZIZ(LX/0Srf;ZZLX/0Srv;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-static {v0}, LX/0I68;->LJII(LX/0H8G;)V

    :cond_4
    iget-object v1, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {v1, v0}, LX/0I68;->LIZ(LX/0H8G;)V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-static {v0, p2}, LX/0I68;->LJI(LX/0H8G;Z)V

    :cond_6
    if-eqz p1, :cond_7

    iget-object v1, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {v1, v0, p3}, LX/0I68;->LJFF(LX/0H8G;LX/0Srv;)V

    :cond_7
    invoke-virtual {p0}, LX/0Srf;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 9

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    iget-object v0, v0, LX/0H8G;->LJ:LX/0Su1;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    iget-object v0, v0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getDuration()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    iget-object v0, v0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcLiveInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;->getDuration()I

    move-result v1

    :cond_0
    int-to-long v2, v1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v0, "fit edit tracks to duration: "

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_2

    :cond_1
    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Srf;->LIZ:LX/0I68;

    instance-of v0, v0, LX/0Srp;

    if-eqz v0, :cond_2

    const-wide/32 v2, 0x989680

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x2dc6c0

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_5
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZLLL(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    invoke-static {v2, v3, v7}, LX/0I3h;->LIZ(JLcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_6
    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    iget-object v0, v0, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Su1;->Tp()V

    :cond_7
    return-void
.end method

.method public final LIZJ(LX/0I68;LX/0Srv;)V
    .locals 2

    iget-object v0, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-static {v0}, LX/0I68;->LJII(LX/0H8G;)V

    :cond_0
    iput-object p1, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {p1, v0}, LX/0I68;->LIZ(LX/0H8G;)V

    :cond_1
    iget-object v0, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0I68;->LJI(LX/0H8G;Z)V

    :cond_2
    iget-object v1, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {v1, v0, p2}, LX/0I68;->LJFF(LX/0H8G;LX/0Srv;)V

    :cond_3
    invoke-virtual {p0}, LX/0Srf;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v1, p0, LX/0Srf;->LIZ:LX/0I68;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    invoke-virtual {v1, v0}, LX/0I68;->LIZLLL(LX/0H8G;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    iget-object v0, v0, LX/0H8G;->LJ:LX/0Su1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMaxTargetEnd()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " updateStickerDuration currentDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    iget-object v0, v0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setUiStartTime(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setUiEndTime(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStartTime(F)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEndTime(F)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0Srf;->LIZIZ:LX/0H8G;

    iget-object v0, v0, LX/0H8G;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    const/4 v1, 0x0

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX/0Srf;->LIZ()V

    return-void
.end method
