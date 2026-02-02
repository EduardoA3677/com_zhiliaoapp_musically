.class public LY/AObserverS150S0200000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0RrD<",
            "*>;",
            "LX/0RrB;",
            ")V"
        }
    .end annotation

    iput p3, p0, LY/AObserverS150S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0SwD;

    iput-object p1, v1, LX/0SwD;->LLILZLL:Ljava/util/List;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    invoke-virtual {v1, v0}, LX/0SwD;->M2(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SwD;

    iget-object p0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    invoke-virtual {p1, p0}, LX/0SwD;->M2(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V

    return-void
.end method

.method public static final onChanged$10(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "receive prepare done event in edit page"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    if-eqz v1, :cond_1

    iget-object v5, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Snn;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x164

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    if-eqz v1, :cond_3

    iget-object v5, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v5, LX/0Snn;

    iget-object v0, v5, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x167

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snn;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    invoke-virtual {v0}, LX/0Snn;->LLLZL()LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    iget-object v0, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FRe;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_5
    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0}, LX/0Szk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLJZIJLIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v0}, LX/0Snn;->LLLZ()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    invoke-static {v0, v1}, LX/0T6q;->LJIIIIZZ(LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Snn;

    const/16 v0, 0x1f4

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Snn;I)V

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_2
    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v1, v0, LX/0Snn;->LLLFZ:LX/0scK;

    if-eqz v1, :cond_9

    const-class v0, LX/0F1J;

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F1J;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0F1J;->kc0()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snn;

    iget-object v0, v0, LX/0Snn;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPK;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0HPK;->TN()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Snn;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x31

    invoke-direct {v1, v5, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :cond_b
    const-class v0, LX/0T2g;

    invoke-virtual {v1, v0, v4}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0T2g;

    iput-object v0, v5, LX/0Snn;->LLLIL:LX/0T2g;

    invoke-virtual {v5, v0}, LX/0Snn;->LLZILL(LX/0T2g;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0AT8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snn;

    iget-object v0, v3, LX/0Snn;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f0b2257

    :goto_3
    const-string v0, "EditStickerDeleteScene"

    invoke-virtual {v3, v1, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    goto/16 :goto_0

    :cond_d
    const v1, 0x7f0b2256

    goto :goto_3
.end method

.method public static final onChanged$11(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v5, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v5, LX/0TBI;

    invoke-virtual {v5}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v4

    invoke-virtual {v5}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-boolean v0, v5, LX/0TBI;->LLLLLLL:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    if-eqz v1, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    sub-int v1, v4, v1

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    sub-int v0, v4, v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput v1, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/0TBI;->LLLLLIL:LX/0TEv;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0TEv;->LLLLLIL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    sub-int v0, v4, v1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiStartTime(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/0TBI;->LLLLII()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result p0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    int-to-float v1, v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    sub-float v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setStartTime(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    sub-float/2addr v1, p0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setEndTime(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setUiStartTime(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getUiEndTime()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setUiEndTime(F)V

    iget-object v0, v5, LX/0TBI;->LLLLLJIL:LX/0T1f;

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/0TBI;->LLLLIIIILLL()LX/0T1f;

    move-result-object v0

    invoke-interface {v0}, LX/0T1f;->rM()LX/0TEx;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/0TEx;->nj(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final onChanged$12(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Sno;

    invoke-virtual {v0}, LX/0Sno;->mN0()LX/0Sps;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, LX/0SrW;->Ww0(Z)V

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sno;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0Sno;->T5(LX/0Sno;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "music"

    :cond_0
    :goto_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v1

    invoke-interface {v1}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v2

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sno;

    invoke-virtual {v1}, LX/0Sno;->K4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/0Epl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0HAs;->LJIJI(I)V

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Sq9;

    instance-of v0, v0, LX/0T6X;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Sno;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Sno;->H5(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/18PE;->values()[LX/18PE;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    const/4 v0, 0x0

    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/18PE;->getType()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/18PE;->getItemTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final onChanged$13(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    iget-object v2, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Slj;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    move-result v1

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoHeight()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/0Slj;->LJII(Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;II)V

    return-void
.end method

.method public static final onChanged$14(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 58

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v4}, LX/0THT;->LJI(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, LX/01rK;

    invoke-direct {v13}, LX/01rK;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v13, LX/01rK;->element:I

    move-object/from16 v14, p0

    iget-object v0, v14, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Slj;

    iget-object v0, v0, LX/0Slk;->LJIIIZ:LX/0Su1;

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget v5, v13, LX/01rK;->element:I

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, LX/01rK;->element:I

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->needCompile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    if-ne v1, v0, :cond_9

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object v12, v14, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v12, LX/0Slj;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    iget v0, v13, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getBaseModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v1

    add-int v19, v19, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 p1, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 p0, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v57, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v56, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v55, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v54, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v53, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v24, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v23, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v22, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v21, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v20, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v18, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v17, v1

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v8, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v25

    move/from16 v35, v24

    move/from16 v36, v23

    move/from16 v37, v22

    move/from16 v38, v21

    move/from16 v39, v20

    move/from16 v40, v18

    move/from16 v41, v17

    move/from16 v42, v15

    move/from16 v43, v10

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v7

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v51, v2

    move/from16 v52, v1

    move-object/from16 v17, v0

    move/from16 v18, p1

    move-object/from16 v20, p0

    move/from16 v21, v57

    move/from16 v22, v56

    move/from16 v23, v55

    move/from16 v24, v54

    move/from16 v25, v53

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    :cond_b
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    iget-object v1, v14, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Slj;

    iget-object v0, v14, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoWidth()I

    iget-object v0, v14, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutVideoHeight()I

    invoke-virtual {v1, v11}, LX/0Slj;->LJI(Ljava/util/List;)V

    return-void
.end method

.method public static final onChanged$15(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 6

    sget-object v1, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v0, "receive prepare done event in edit page"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Snm;

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2e2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, LX/0scK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v4, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Snm;

    invoke-static {v0}, LX/0FdW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0F6R;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v2, LX/0T2g;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x2e4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Snm;I)V

    invoke-interface {v3, v2, v1}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLLIL()LX/0I2m;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Snm;

    invoke-virtual {v0}, LX/0Snm;->LLLLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    iget-object v0, v2, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FRe;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_2
    return-void

    :cond_3
    const-class v0, LX/0T2g;

    invoke-virtual {v1, v0, v5}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    check-cast v0, LX/0T2g;

    iput-object v0, v4, LX/0Snm;->LLJL:LX/0T2g;

    invoke-virtual {v4, v0}, LX/0Snm;->LLLLLLLZIL(LX/0T2g;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0AT8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Snm;

    iget-object v0, v3, LX/0Snm;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/scene/Scene;

    invoke-static {}, LX/0Sot;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f0b2257

    :goto_2
    const-string v0, "EditStickerDeleteScene"

    invoke-virtual {v3, v1, v2, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_5
    const v1, 0x7f0b2256

    goto :goto_2
.end method

.method public static final onChanged$2(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    invoke-virtual {v0}, LX/0RrD;->LIZIZ()V

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RrD;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/0RrB;

    invoke-virtual {v1, v0}, LX/0RrD;->LIZ(LX/0RrB;)V

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RrD;

    iget-object v0, v0, LX/0RrD;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$3(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast p1, LX/0SwE;

    iget-object p0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    invoke-virtual {p1, p0}, LX/0SwE;->M2(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V

    return-void
.end method

.method public static final onChanged$4(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Su1;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/videolength/VideoLengthChecker;

    iget-object p0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/EditVideoInfoServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/edit/IEditVideoInfoService;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/edit/IEditVideoInfoService;->setVideoLength(Ljava/lang/String;J)V

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/EditVideoInfoServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/services/edit/IEditVideoInfoService;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    :goto_0
    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;-><init>(FFF)V

    invoke-interface {v5, v4, v3}, Lcom/ss/android/ugc/aweme/services/edit/IEditVideoInfoService;->setVideoInfoData(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/VideoInfoData;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onChanged$5(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0SrW;

    invoke-static {v0}, LX/0Fgr;->LIZIZ(LX/0SrW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ftc/components/toolbar/FTCEditToolbarViewModel;->fv2(IZ)V

    const-string p0, "music"

    const/4 v0, -0x1

    invoke-static {v0, p0}, LX/0T2V;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onChanged$7(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object p0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLJLILLLLZIIL:LX/0Rmc;

    invoke-interface {v0}, LX/0Rmc;->uA0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    const v0, 0x7f127bbf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    const v0, 0x7f010366

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->I(LX/0D2z;)V

    return-void

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    const v0, 0x7f1256b1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    invoke-virtual {v0, p0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->e()V

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLZ:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public static final onChanged$8(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RtE;

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0RtT;->LLJI:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0Su1;

    invoke-static {p1}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS150S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Spz;

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v1, v0}, LX/0Spz;->L2(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)LX/0I2h;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObserverS150S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS150S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$15(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$14(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$13(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$12(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$11(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$10(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$9(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$8(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$7(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$6(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$5(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$4(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$3(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$2(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$1(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AObserverS150S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS150S0200000_13;->onChanged$0(LY/AObserverS150S0200000_13;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
