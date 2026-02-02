.class public final LX/0TEY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0TEx;

.field public final LIZIZ:Landroid/app/Activity;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:LX/0SrW;

.field public final LJ:LX/0wxi;

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0wxi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0TEb;

.field public final LJII:LX/0TEd;

.field public final LJIIIIZZ:LX/0TEj;

.field public final LJIIIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0TEJ;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0lsH;

.field public final LJIIJJI:LX/05ta;

.field public final LJIIL:LX/05ta;

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public final LJIILLIIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIZILJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:LX/0FBT;


# direct methods
.method public constructor <init>(LX/0TEZ;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;LX/0wxi;Lkotlin/jvm/internal/AwS489S0100000_13;LX/0TEb;LX/0TEd;LX/0TEj;Lkotlin/jvm/internal/AwS489S0100000_13;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TEY;->LIZ:LX/0TEx;

    iput-object p2, p0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/0TEY;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    iput-object p5, p0, LX/0TEY;->LJ:LX/0wxi;

    iput-object p6, p0, LX/0TEY;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0TEY;->LJI:LX/0TEb;

    iput-object p8, p0, LX/0TEY;->LJII:LX/0TEd;

    iput-object p9, p0, LX/0TEY;->LJIIIIZZ:LX/0TEj;

    iput-object p10, p0, LX/0TEY;->LJIIIZ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEY;->LJIIJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TEY;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TEY;->LJIIL:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TEY;->LJIILIIL:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0TEY;->LJIILLIIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0TEY;->LJIIZILJ:LX/0FBT;

    iput-object v0, p0, LX/0TEY;->LJIJ:LX/0FBT;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v4, 0x0

    const-string v3, "is_tts_reuse_mdp"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    const-string v0, "1"

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "tts_reuse"

    return-object v0

    :cond_2
    const-string v0, "user_click"

    return-object v0
.end method

.method public static LJII(Z)V
    .locals 5

    sget-object v4, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p0, :cond_0

    sget-object v3, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v2, LX/0HJd;->DUAL_BALL_WITH_MESSAGE:LX/0HJd;

    sget-object v1, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    const/16 v0, 0x457

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v3, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Su1;

    const-string v8, ""

    if-nez v9, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0I43;->get(Ljava/lang/String;)LX/0I27;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v6, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v6, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    iput-object v1, v6, LX/0I27;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/0I27;->LIZLLL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJ:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, LX/0I27;->LJFF:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {v9}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    move-wide v0, v2

    :cond_2
    iput-wide v0, v6, LX/0I27;->LJI:J

    sget v1, LX/0Fe1;->LIZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iput v1, v6, LX/0I27;->LJIIIZ:F

    new-instance v1, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0x37

    invoke-direct {v1, v7, v6, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0I43;LX/0I27;I)V

    const-string v0, ""

    invoke-static {v0, v1}, LX/0Stt;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0I27;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-virtual {p1, v8}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-wide v0, v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-object v8
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    invoke-virtual {p0, p1}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :cond_0
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;
    .locals 1

    iget-object v0, p0, LX/0TEY;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEd;->Ba1()LX/03g6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/03g6;->LJI:LX/03gQ;

    :goto_0
    sget-object v0, LX/03gQ;->SUC:LX/03gQ;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0TEY;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->autoAddTtsFlag:Z

    if-nez v0, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v8, p3

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0TEY;->LJIILJJIL:Z

    iget-object v0, p0, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v3

    const-string v4, "tts_toolBar"

    const/4 v5, 0x0

    const/16 v7, 0x30

    move v2, v1

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0wyE;->LIZIZ(LX/0TEd;ZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    invoke-virtual {p0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v6

    const-string v7, "manual"

    if-nez v8, :cond_1

    const-string v8, "text_edit_panel"

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    move-object v9, p2

    invoke-static/range {v6 .. v12}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Z)I
    .locals 21

    move-object/from16 v1, p2

    const-string v14, "text_edit_panel"

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    const-string v2, "text_edit_panel_force"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/0TEY;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    iput-object v14, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->enterMethod:Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 v10, 0x0

    const v4, 0x7f121e9f

    const/4 v11, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p1

    if-eqz p3, :cond_14

    sget-object v5, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TNe;->LIZIZ()V

    invoke-virtual {v0, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v9

    iget-object v6, v0, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v6, :cond_4

    sget-object v5, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v6, v5}, LX/0TEb;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mob;

    invoke-interface {v5}, LX/0mob;->LJII()I

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v5

    if-ne v6, v5, :cond_1

    const/4 v5, 0x1

    :goto_1
    xor-int/lit8 v8, v5, 0x1

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJFF()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LX/0TEY;->LJIIIIZZ:LX/0TEj;

    invoke-interface {v5}, LX/0TEj;->Cx1()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, LX/0TEY;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isApplyVoiceToAllTextOpen()Z

    move-result v5

    invoke-static {v5}, LX/0TEi;->LIZIZ(Z)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v7, 0x1

    :goto_2
    invoke-static {}, LX/0TMA;->LIZJ()Z

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJFF()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, LX/0TEY;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isApplyVoiceToAllTextOpen()Z

    move-result v5

    invoke-static {v5}, LX/0TEi;->LIZIZ(Z)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v0, v2, v1}, LX/0TEY;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, v0, LX/0TEY;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsModel:Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/audio/TTSModel;->enterMethod:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {v2}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, LX/0TEY;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_7
    if-eqz v8, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v12

    const-string v13, "manual"

    if-nez v1, :cond_8

    const-string v1, "small_icon"

    :cond_8
    invoke-static {v2}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    const/16 v18, 0x30

    move-object v14, v1

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v18}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v0, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    new-instance v4, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    const-string v5, ""

    const-string v9, ""

    const-wide/16 v12, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v10, v9

    move-wide v14, v12

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v19

    move-object/from16 v18, v4

    move/from16 v20, v3

    move-object v15, v0

    invoke-interface/range {v15 .. v20}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_9
    return v3

    :cond_a
    invoke-static {v2}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, LX/0TEY;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_b
    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v2, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fa

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_c
    return v3

    :cond_d
    invoke-virtual {v0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v12

    const-string v13, "auto"

    if-eqz v1, :cond_e

    move-object v14, v1

    :cond_e
    invoke-static {v2}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v18}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v4, v0, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    new-instance v9, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectId:Ljava/lang/String;

    :cond_11
    const-string v14, ""

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v15, v14

    move-wide/from16 v19, v17

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v8

    move-object v6, v1

    move-object v7, v9

    move/from16 v9, v16

    invoke-interface/range {v4 .. v9}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    return v3

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v0, v2, v1}, LX/0TEY;->LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V

    return v3

    :cond_13
    invoke-static {v2}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, LX/0TEY;->LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_14
    invoke-static {}, LX/0FPL;->LIZ()Z

    move-result v5

    const-string v8, "bubble"

    if-eqz v5, :cond_1a

    iget-object v4, v0, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v4, :cond_15

    invoke-virtual {v0, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v4

    invoke-static {v2}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/0TCI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, LX/0TEY;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isApplyVoiceToAllTextOpen()Z

    move-result v1

    invoke-static {v1}, LX/0TEi;->LIZIZ(Z)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v6, v0, LX/0TEY;->LJII:LX/0TEd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZIZ()Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    move-result-object v9

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v10

    invoke-interface/range {v6 .. v11}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_15
    const/4 v11, 0x1

    return v11

    :cond_16
    invoke-virtual {v0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v6

    const-string v7, "auto"

    if-eqz v1, :cond_17

    move-object v8, v1

    :cond_17
    invoke-static {v2}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x30

    invoke-static/range {v6 .. v12}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_18
    invoke-virtual {v0, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0TNe;->LIZ(Z)V

    :cond_19
    iget-object v0, v0, LX/0TEY;->LJII:LX/0TEd;

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    const-string v6, "tts_actionSheet"

    const/16 v9, 0x30

    move v4, v11

    move-object v7, v10

    move-object v8, v10

    move-object v2, v0

    move v3, v3

    invoke-static/range {v2 .. v9}, LX/0wyE;->LIZIZ(LX/0TEd;ZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return v11

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v5, :cond_1e

    const-string v9, "auto"

    :goto_5
    iget-object v5, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    invoke-static {v5}, LX/0XIe;->LIZ(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1c

    iget-object v2, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e9a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1771

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1b
    return v3

    :cond_1c
    invoke-virtual {v0, v2}, LX/0TEY;->LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v4

    const/4 v1, 0x6

    invoke-static {v4, v10, v10, v1}, LX/0TCI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_1d

    iget-object v1, v0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Su1;

    if-eqz v5, :cond_1d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    float-to-int v4, v1

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v5, v4, v1}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_1d
    invoke-virtual {v0, v2}, LX/0TEY;->LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    iget-object v0, v0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0Su1;->play()I

    return v3

    :cond_1e
    const-string v9, "user_click"

    goto :goto_5

    :cond_1f
    invoke-virtual {v0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v6

    if-eqz v1, :cond_20

    move-object v8, v1

    :cond_20
    const/16 v12, 0x32

    move-object v7, v10

    move-object v8, v8

    move-object v10, v10

    move v11, v11

    invoke-static/range {v6 .. v12}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v2}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    new-instance v6, LX/0XgT;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v1, v0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Su1;

    if-eqz v4, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v2

    sget-object v1, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v4, v2, v1}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-virtual {v0, v5}, LX/0TEY;->LIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Ljava/lang/String;

    :cond_21
    invoke-virtual {v0}, LX/0TEY;->LJIIJJI()V

    return v3

    :cond_22
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v2, v10}, LX/0TEY;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Integer;)V

    return v3

    :cond_23
    iget-object v2, v0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fb

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return v3
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/03vk;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f121e9f

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x3fa

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v3

    const-string v4, "auto"

    if-nez v5, :cond_1

    const-string v5, "text_edit_panel"

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0TEY;->LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    move-object v7, v2

    invoke-static/range {v3 .. v9}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0TEY;->LJIILL:Z

    iget-object v12, v1, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v12, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LIZLLL()Ljava/lang/String;

    move-result-object v14

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    invoke-static {}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter;->LJ()Ljava/lang/String;

    move-result-object v1

    move-object v15, v0

    const-string v5, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v5

    move-wide v10, v8

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-static/range {p1 .. p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v16

    move/from16 v17, v7

    invoke-interface/range {v12 .. v17}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Z)V
    .locals 13

    iget-boolean v0, p0, LX/0TEY;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0TEY;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v11, 0x0

    const/16 v2, 0x3e8

    const/4 v4, -0x1

    const-string v6, ""

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Su1;

    if-eqz v5, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->autoAddTtsFlag:Z

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-nez v0, :cond_7

    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_enable_tts_phase_one_use_loki"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v3, v1, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, p1}, LX/0TEY;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    if-eqz v0, :cond_a

    const-string v9, "auto"

    :goto_0
    invoke-virtual {p0}, LX/0TEY;->LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "bubble"

    const/16 v12, 0x32

    move-object v10, v7

    invoke-static/range {v6 .. v12}, LX/0TCI;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v5, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-interface {v5}, LX/0Su1;->play()I

    :cond_9
    invoke-virtual {p0, p1}, LX/0TEY;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :cond_a
    const-string v9, "user_click"

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0TEY;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Integer;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Su1;

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_d

    invoke-static {v5}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v7

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/0I43;->LJI(LX/0I27;)V

    :cond_d
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_11

    iput v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    :cond_11
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    :cond_12
    invoke-static {}, LX/0TMB;->LIZIZ()LX/0TFE;

    move-result-object v0

    iget-object v0, v0, LX/0TFE;->LIZIZ:LX/0TFF;

    iget-boolean v0, v0, LX/0TFF;->LIZJ:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {p0, p1}, LX/0TEY;->LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    :cond_13
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v5, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    invoke-interface {v5}, LX/0Su1;->play()I

    :cond_14
    invoke-virtual {p0, p1}, LX/0TEY;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    sget-object v0, LX/0TNe;->LIZ:LX/0TNe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0TNe;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "read_text_change_toast"

    invoke-virtual {v4, v3, v11}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_13

    sget-object v0, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v1, p0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f121ea0

    invoke-static {v0, v11, v1}, LX/0m99;->LIZJ(IILandroid/content/Context;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    invoke-virtual {v4, v3, v11}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_16
    move-object v0, v3

    goto/16 :goto_1

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI()V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Su1;->Jo(Z)V

    :cond_0
    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->play()I

    :cond_1
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0TEY;->LJII:LX/0TEd;

    if-eqz v13, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    const-string v15, ""

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectId:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    move-object/from16 v16, v1

    const-string v6, ""

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v6

    move-wide v11, v9

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    invoke-static/range {p1 .. p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v17

    move/from16 v18, v8

    invoke-interface/range {v13 .. v18}, LX/0TEd;->j40(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/gamora/editor/sticker/read/SpeakerCenter$KevaSpeakerBean;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 7

    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I2m;->LJFF()LX/0I43;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0I27;

    sget-object v0, LX/0Fzy;->TEXT_SPEAK:LX/0Fzy;

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0I43;->LJI(LX/0I27;)V

    :cond_0
    iget-object v2, p0, LX/0TEY;->LJII:LX/0TEd;

    const-string v4, ""

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    invoke-static {p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0TEd;->pF(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v3

    if-eqz v3, :cond_4

    iput-boolean v6, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    const-string v0, "is_instant_clone"

    const-string v2, "0"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    const-string v0, "is_voice_clone"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    const-string v0, "is_tts_reuse_mdp"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    const-string v0, "from_tag"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    const-string v0, "stream_speaker_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0, p1}, LX/0TEY;->LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V

    return-void

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/0SrW;->Un0(Z)V

    iget-object v0, p0, LX/0TEY;->LJIIJ:LX/0lsH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iget-object v2, p0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    sget-object v1, LX/0SDH;->VISIBLE:LX/0SDH;

    new-instance v0, LX/0TEg;

    invoke-direct {v0, p0}, LX/0TEg;-><init>(LX/0TEY;)V

    invoke-static {v2, v1, v0}, LX/0SDM;->LIZ(Landroid/content/Context;LX/0SDH;LX/0lrz;)LX/0lsH;

    move-result-object v0

    iput-object v0, p0, LX/0TEY;->LJIIJ:LX/0lsH;

    iget-object v2, p0, LX/0TEY;->LJIIJ:LX/0lsH;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0TEY;->LIZIZ:Landroid/app/Activity;

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0lsH;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0TEY;->LJIIJ:LX/0lsH;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0X3I;->H0(LX/0lsH;)V

    invoke-static {v3}, LX/0TEY;->LJII(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v1, v0, 0x3e8

    sget-object v0, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    invoke-interface {v2, v1, v0}, LX/0Su1;->Oo(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;)I

    :cond_2
    iget-object v0, p0, LX/0TEY;->LIZLLL:LX/0SrW;

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Su1;->pause()I

    :cond_3
    invoke-static {}, LX/0AXt;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0TEY;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wxi;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    new-instance v2, LX/0wxt;

    invoke-direct {v2, v0}, LX/0wxt;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0TEY;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxj;

    invoke-interface {v3, v2, v1, v4, v0}, LX/0wxi;->d70(LX/0wxl;Ljava/lang/String;Ljava/lang/String;LX/0wxj;)V

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/0TEY;->LJ:LX/0wxi;

    if-eqz v3, :cond_4

    invoke-static {p1}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    new-instance v2, LX/0wxt;

    invoke-direct {v2, v0}, LX/0wxt;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0TEY;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wxj;

    invoke-interface {v3, v2, v1, v4, v0}, LX/0wxi;->d70(LX/0wxl;Ljava/lang/String;Ljava/lang/String;LX/0wxj;)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)V
    .locals 68

    move-object/from16 v4, p0

    iget-object v1, v4, LX/0TEY;->LJI:LX/0TEb;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0miz;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, LX/0miz;->U0(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const/4 v7, 0x0

    const-string v6, ""

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0, v7}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v30, Ljava/util/LinkedHashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v22, 0x0

    move-object v8, v7

    move-object v9, v7

    move v10, v4

    move-object v11, v7

    move-object v13, v7

    move v14, v4

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v21, v4

    move-wide/from16 v24, v22

    move-object/from16 v27, v1

    move/from16 v28, v4

    move-object/from16 v29, v6

    move/from16 v31, v4

    invoke-direct/range {v3 .. v31}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ZLjava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/0miz;->z0(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;FF)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v3

    :cond_3
    instance-of v0, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_5

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v3, :cond_5

    iget-object v2, v4, LX/0TEY;->LJI:LX/0TEb;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v47

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v48

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v61, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->zIndex:I

    move/from16 v60, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v59, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v58, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v57, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v27, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v28, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v29, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v30, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v31, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v32, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v33, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v26, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v25, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v24, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v21, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v19, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v18, v0

    iget v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v17, v0

    iget v15, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    iget v14, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    iget v13, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    iget v12, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget-boolean v10, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v9, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move/from16 v34, v26

    move/from16 v35, v25

    move/from16 v36, v24

    move/from16 v37, v23

    move-object/from16 v38, v22

    move/from16 v39, v21

    move/from16 v40, v19

    move/from16 v41, v18

    move/from16 v42, v17

    move/from16 v43, v15

    move/from16 v44, v14

    move/from16 v45, v13

    move/from16 v46, v12

    move/from16 v49, v10

    move/from16 v50, v9

    move/from16 v51, v8

    move/from16 v52, v7

    move/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v1

    move/from16 v56, v0

    move-object/from16 v21, v11

    move/from16 v22, v61

    move/from16 v23, v60

    move-object/from16 v24, v59

    move/from16 v25, v58

    move/from16 v26, v57

    invoke-virtual/range {v21 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v15

    const/16 v23, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v30

    const-wide/16 v40, 0x0

    const v65, -0x8002

    const v66, 0xffff

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v21, v20

    move/from16 v22, v20

    move-object/from16 v24, v16

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v38, v20

    move-object/from16 v39, v16

    move-wide/from16 v42, v40

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move/from16 v47, v20

    move-object/from16 v48, v16

    move-object/from16 v49, v16

    move/from16 v50, v20

    move/from16 v51, v20

    move-object/from16 v52, v16

    move-object/from16 v53, v16

    move-object/from16 v54, v16

    move-object/from16 v55, v16

    move-object/from16 v56, v16

    move-object/from16 v57, v16

    move/from16 v58, v20

    move/from16 v59, v20

    move-object/from16 v60, v16

    move/from16 v61, v20

    move/from16 v62, v20

    move/from16 v63, v20

    move-object/from16 v64, v16

    move-object/from16 v67, v16

    move-object v14, v3

    invoke-static/range {v14 .. v67}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->copy$default(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0TEb;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v1, v4, LX/0TEY;->LJI:LX/0TEb;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v0

    invoke-interface {v1, v0}, LX/0TEb;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, v4, LX/0TEY;->LJI:LX/0TEb;

    invoke-interface {v0, v1}, LX/0TEb;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void

    :cond_5
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0TEY;->LJI:LX/0TEb;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TEb;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0miz;

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0miz;->c4(Lkotlin/Pair;)V

    :cond_0
    return-void
.end method
