.class public final LX/0TEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ml9;


# instance fields
.field public final synthetic LIZ:LX/0TEZ;


# direct methods
.method public constructor <init>(LX/0TEZ;)V
    .locals 0

    iput-object p1, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0mfb;
    .locals 1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    iget-object v0, v0, LX/0TEZ;->LLJJIJIIJIL:LX/0TE8;

    return-object v0
.end method

.method public final LIZIZ(IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;II)V
    .locals 0

    sput-object p1, LX/0TE5;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    sput p2, LX/0TE5;->LIZIZ:I

    sput p3, LX/0TE5;->LIZJ:I

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatform;->LJJJJLL(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final LJI()LX/0TM7;
    .locals 1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->C4()LX/0TM6;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Lkotlin/jvm/internal/AwS499S0100000_23;)V
    .locals 4

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0TEY;->LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->F0()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x41

    invoke-direct {v2, p2, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v2, LY/AObjectS254S0200000_13;

    iget-object v1, p0, LX/0TEc;->LIZ:LX/0TEZ;

    const/4 v0, 0x4

    invoke-direct {v2, p2, v1, v0}, LY/AObjectS254S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/0TEZ;->q4()LX/0TEd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEd;->lh1()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()I
    .locals 1

    sget v0, LX/0TE5;->LIZIZ:I

    return v0
.end method

.method public final LJIIIZ()Landroid/text/TextWatcher;
    .locals 1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    iget-object v0, v0, LX/0TEZ;->LLJLL:Landroid/text/TextWatcher;

    return-object v0
.end method

.method public final LJIIJ()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()LX/0mgo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL()I
    .locals 1

    sget v0, LX/0TE5;->LIZJ:I

    return v0
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->M4()LX/0TEY;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, LX/0TEY;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;
    .locals 1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0mki;
    .locals 1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->F4()LX/0mki;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ()I
    .locals 1

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->K4()LX/0Hsz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hsz;->E1()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;
    .locals 1

    sget-object v0, LX/0TE5;->LIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    return-object v0
.end method

.method public final LJIJJLI(Ljava/lang/String;)V
    .locals 15

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

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

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/0TCI;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/ShortVideoCommonParams;Ljava/lang/String;)V

    return-void
.end method

.method public final rl()LX/0mjZ;
    .locals 10

    iget-object v1, p0, LX/0TEc;->LIZ:LX/0TEZ;

    iget-object v0, v1, LX/0TEZ;->LLJJIJI:LX/0mnK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/0TEZ;->P4()LX/0Su1;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->Fk2()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    :cond_2
    new-instance v3, LX/0mnK;

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v6

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-virtual {v0}, LX/0TEZ;->y3()LX/0SrW;

    move-result-object v7

    invoke-interface {v2}, LX/0Su1;->X8()Lcom/ss/android/vesdk/VESize;

    move-result-object v8

    iget-object v9, p0, LX/0TEc;->LIZ:LX/0TEZ;

    invoke-direct/range {v3 .. v9}, LX/0mnK;-><init>(Landroid/content/Context;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0SrW;Lcom/ss/android/vesdk/VESize;LX/0EsJ;)V

    iget-object v0, p0, LX/0TEc;->LIZ:LX/0TEZ;

    iput-object v3, v0, LX/0TEZ;->LLJJIJI:LX/0mnK;

    return-object v3
.end method
