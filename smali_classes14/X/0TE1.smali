.class public final LX/0TE1;
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

.field public final synthetic LLILL:LX/0TE3;


# direct methods
.method public constructor <init>(LX/0TE3;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TE3;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    iput-object v0, p0, LX/0TE1;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->M2()LX/0SrW;

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
    return-void
.end method

.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TE1;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v2, "click_text"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x160

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/16 v3, 0x8

    const-string v2, "user_click"

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {p1}, LX/0TE2;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-static {p1}, LX/0TE2;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJJIZ(ILcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {p1}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v2, "click_text"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x160

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJJZI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;ILX/122H;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki text, onRemoveSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->M2()LX/0SrW;

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

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FTl;->LJLLILLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v4}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "viki text, onRemoveSticker -> removedSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n leftSlot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    const-string v0, "CLICK_CROSS"

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SLIDE_UP"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v5}, LX/0mmB;->LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const-string v3, "user_click"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_7
    return-void
.end method

.method public final LJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->F3()LX/0Smh;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Smh;->pause(Z)V

    :cond_0
    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    iget-object v1, v0, LX/0TE3;->LLJJI:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->H3()LX/0T2m;

    move-result-object v0

    invoke-interface {v0}, LX/0T2m;->LJJJJIZL()V

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->F3()LX/0Smh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Smh;->resume()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->enableTextTemplate:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    :try_start_0
    invoke-virtual {v0}, LX/0TE3;->N3()LX/0SnQ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0Sst;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Sst;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Sst;->LJ:Z

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    iget-object v1, v0, LX/0TE3;->LLJJI:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    iget-object v0, v0, LX/0TE3;->LLJILJIL:LX/0TE8;

    invoke-virtual {v0, p1}, LX/0TE8;->LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v3

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mN1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v3, v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v2

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->M2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->Ew0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, LX/0TE1;->LLILL:LX/0TE3;

    invoke-virtual {v0}, LX/0TE3;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;FFI)V

    return-void
.end method
