.class public final LX/0TGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moB;


# instance fields
.field public final synthetic LL:LX/0TIn;


# direct methods
.method public constructor <init>(LX/0TIn;)V
    .locals 0

    iput-object p1, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 1

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0, p1}, LX/0TIn;->t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0, p1}, LX/0TIn;->t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0TDk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0, p1}, LX/0TIn;->t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0TDk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0TDk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    const-string v0, "SLIDE_UP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "drag"

    :goto_0
    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    iget-object v1, v0, LX/0TIn;->LLJ:LX/0THV;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/0THV;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "other"

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0, p1}, LX/0TIn;->t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0}, LX/0TIn;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0TDk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0, p1}, LX/0TIn;->t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 0

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V
    .locals 0

    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public final LJJIIZI(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()[LX/0TGA;
    .locals 1

    invoke-static {}, LX/0TGA;->values()[LX/0TGA;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    iget-object v0, p0, LX/0TGE;->LL:LX/0TIn;

    invoke-virtual {v0, p1}, LX/0TIn;->t9(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method
