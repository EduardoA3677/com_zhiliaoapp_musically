.class public LY/AObjectS255S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


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
            "Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;",
            "Ljava/util/List<",
            "LX/0Gfx;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LY/AObjectS255S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mCR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mDE;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mDE;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$1(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mCR;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mC0;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mC0;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$10(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->Y8(Z)V

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iput-boolean v2, v1, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLIIL:Z

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0mwb;->ba(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, LX/0mwb;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->zo0()V

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    iput-boolean v2, v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->LLLJ:Z

    return-void

    :cond_2
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->l9()V

    iget-object v3, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    const-string v2, "_setShowVCStreamOnTipsState  hide"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/0mwb;->y5(LX/0mwb;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->M7()LX/0FBT;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/voicechange/slideslip/g;->b8()V

    return-void
.end method

.method public static final onChanged$11(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->TU()V

    iget-object v2, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ll5;

    iget-object v0, v2, LX/0ll5;->LLJILJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iget-object v0, v2, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    iget-object v2, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ll5;

    iget-object v1, v2, LX/0ll5;->LLILIL:LX/03rU;

    iget-object v0, v2, LX/0ll5;->LLIZ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ll2;->EFFECT_PANEL:LX/0ll2;

    :goto_0
    invoke-virtual {v2, v0}, LX/0ll5;->LJJIJIL(LX/0ll2;)LX/0ll1;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ll5;

    iget-object v2, v0, LX/0ll5;->LLILZIL:LX/03rU;

    iget-object v0, v0, LX/0ll5;->LLJILJILJ:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0ll2;->RECORD_PANEL:LX/0ll2;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;->timeStamp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v0, v2, LX/0ll5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicAndTimeModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/MusicAndTimeModel;

    return-void

    :catch_0
    const/4 v1, 0x0

    :goto_2
    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$12(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LJJIJ(Ljava/util/List;)V

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLJILJIL:LX/0HpB;

    invoke-virtual {v0, p0}, LX/0HpB;->LIZIZ(LX/04vH;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mCR;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/0mCR;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    invoke-virtual {v0}, Lqd/d;->show()V

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    invoke-virtual {v0}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    iget-object v0, v0, LX/0mD1;->LLJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mCT;->yG0(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/16 v0, 0x8

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mD1;

    invoke-virtual {v1}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mCT;->bk()LX/0S8b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0S8b;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/0mD1;->C4(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    invoke-virtual {v0}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    iget-object v0, v0, LX/0mD1;->LLJJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/0mCT;->Y72(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    invoke-virtual {v0}, LX/0mD1;->K4()LX/0mCT;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/0mCT;->AZ0(ZI)V

    :cond_6
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mD1;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$3(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PHB;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mFH;

    invoke-virtual {v0}, Lqd/d;->show()V

    const/16 v0, 0x8

    if-ne v2, v0, :cond_2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0mFH;

    invoke-virtual {v1}, LX/0mFH;->M4()LX/0mFE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mFE;->bk()LX/0mF4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mF4;->LIZ:Lcom/bytedance/als/g0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/0mFH;->J4(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mFH;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$4(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PHB;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mFU;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mFU;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$5(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mFW;

    invoke-interface {v0}, LX/0mIm;->w7()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mFU;

    iget-object v2, v0, LX/0mFU;->LLJJIJIL:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mFU;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x131

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Lkotlin/Pair;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$6(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0PHB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0PHB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mFA;

    invoke-virtual {v0}, Lqd/d;->show()V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mFA;

    invoke-virtual {v0}, Lqd/d;->hide()V

    return-void
.end method

.method public static final onChanged$7(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/TTEPPreviewEffectLogicComponent;->getRecordStickerLogicComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    move-result-object v0

    iget-object v0, v0, LX/0lHL;->LLJLIL:LX/0FBT;

    invoke-virtual {v0, p0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    iget-object p0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$8(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/q;

    const/16 v0, 0x16a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/BackgroundVideoStickerPresenter;->LLLIIIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    iget-object v2, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lS0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/0lS0;->LLJIJIL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, v2, LX/0lS0;->LLJILJIL:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/q;

    const/16 v0, 0x16b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;

    if-nez v0, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/recorder/navi/DynamicSelectorHandler;->LLJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_3

    iget-object v2, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lS0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0lS0;->LLJIJIL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, v2, LX/0lS0;->LLJILJIL:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_3
    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/q;

    const/16 v0, 0x16c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    if-nez v0, :cond_4

    move-object v1, v4

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/uploadpicsticker/UploadPicStickerARPresenter;->LLLLLILLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_5

    iget-object v2, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lS0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, LX/0lS0;->LLJIJIL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, v2, LX/0lS0;->LLJILJIL:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_5
    iget-object v1, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lgql/q;

    const/16 v0, 0x16d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->V1(Lkotlin/jvm/functions/Function1;)LX/0EWM;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    if-eqz v0, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;

    if-eqz v4, :cond_7

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/sticker/types/ar/backgroundvideo/DiyPropVideoStickerHandler;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_7

    iget-object v2, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0lS0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0lS0;->LLJIJIL:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, v2, LX/0lS0;->LLJILJIL:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_7
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lS0;

    iget-object v0, v0, LX/0lS0;->LLJIJIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v0}, LX/01ZD;->LIZ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lS0;

    iget-object v0, v1, LX/0lS0;->LLJI:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final onChanged$9(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LY/AObjectS255S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Hbk;

    invoke-interface {v0}, LX/0Hbk;->pj0()Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->bN0()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AObjectS255S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->LLJILLL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/ttsreuse/d;->s40()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObjectS255S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$12(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$11(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$10(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$9(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$8(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$7(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$6(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$5(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$4(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$3(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$2(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$1(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AObjectS255S0200000_23;

    invoke-static {v0, p1}, LY/AObjectS255S0200000_23;->onChanged$0(LY/AObjectS255S0200000_23;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
