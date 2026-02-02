.class public final LX/122J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/122T;

.field public LIZIZ:F

.field public LIZJ:F

.field public LIZLLL:F

.field public LJ:F

.field public LJFF:J

.field public LJI:F

.field public LJII:F

.field public LJIIIIZZ:Z

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public LJIILL:LX/122P;

.field public LJIILLIIL:LX/122H;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:LX/122Q;

.field public LJIJJ:LX/122y;

.field public final LJIJJLI:LX/123A;

.field public final LJIL:LX/0scK;

.field public LJJ:LX/123B;

.field public LJJI:LX/0TEv;


# direct methods
.method public constructor <init>(LX/123A;LX/0scK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LX/122J;->LJIIIZ:I

    const/16 v0, 0xbb8

    iput v0, p0, LX/122J;->LJIIJ:I

    new-instance v0, LX/122P;

    invoke-direct {v0, p0}, LX/122P;-><init>(LX/122J;)V

    iput-object v0, p0, LX/122J;->LJIILL:LX/122P;

    sget-object v0, LX/0mjv;->LIZ:LX/0mjv;

    iput-object v0, p0, LX/122J;->LJJ:LX/123B;

    iput-object p1, p0, LX/122J;->LJIJJLI:LX/123A;

    iput-object p2, p0, LX/122J;->LJIL:LX/0scK;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_tts_reuse_mdp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tts_reuse"

    return-object v0

    :cond_1
    const-string v0, "user_click"

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/122J;->LJIJJLI:LX/123A;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/123A;->LIZ()Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/122J;->LJIL:LX/0scK;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/122J;->LJJI:LX/0TEv;

    if-nez v0, :cond_1

    const-class v0, LX/0TEv;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TEv;

    iput-object v0, p0, LX/122J;->LJJI:LX/0TEv;

    :cond_1
    iget-object v0, p0, LX/122J;->LJJI:LX/0TEv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0TEv;->LLLLLLLZIL()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(FF)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/122J;->LJFF:J

    iget v0, p0, LX/122J;->LJIIJJI:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, LX/122J;->LJIIL:I

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iput p1, p0, LX/122J;->LIZLLL:F

    iput p2, p0, LX/122J;->LJ:F

    iget-boolean v0, p0, LX/122J;->LJIJ:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, LX/122J;->LJIIIZ:I

    iput-boolean v2, p0, LX/122J;->LJIJ:Z

    :cond_0
    iget v0, p0, LX/122J;->LJIIIZ:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LX/122J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0, p1, p2}, LX/122H;->LJIILL(FF)Z

    move-result v0

    iput-boolean v0, p0, LX/122J;->LJIILIIL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, LX/122J;->LJIIIZ:I

    iput p1, p0, LX/122J;->LJI:F

    iput p2, p0, LX/122J;->LJII:F

    const/4 v2, 0x1

    iget-object v1, p0, LX/122J;->LIZ:LX/122T;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-interface {v1, v0}, LX/122T;->LJII(LX/122H;)V

    :cond_2
    return v2
.end method

.method public final LIZLLL(Z)V
    .locals 4

    iput-boolean p1, p0, LX/122J;->LJIIIIZZ:Z

    iget-object v1, p0, LX/122J;->LJIILL:LX/122P;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/122J;->LJIILL:LX/122P;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/122J;->LJIILJJIL:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/122J;->LJIILL:LX/122P;

    if-nez v0, :cond_1

    new-instance v0, LX/122P;

    invoke-direct {v0, p0}, LX/122P;-><init>(LX/122J;)V

    iput-object v0, p0, LX/122J;->LJIILL:LX/122P;

    iget-object v3, p0, LX/122J;->LJIILLIIL:LX/122H;

    iget-object v2, p0, LX/122J;->LJIILL:LX/122P;

    iget v0, p0, LX/122J;->LJIIJ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->invalidate()V

    iget-object v3, p0, LX/122J;->LJIJI:LX/122Q;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/122J;->LJIILLIIL:LX/122H;

    invoke-virtual {v0}, LX/122H;->getData()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/122J;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1, v2, v1}, LX/122Q;->LIZ(Ljava/lang/String;ZZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
