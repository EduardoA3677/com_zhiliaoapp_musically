.class public final LX/0TN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moB;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0TMy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0TMy<",
            "TAPI_COMPONENT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0TMy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TMy<",
            "TAPI_COMPONENT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    iget-object v1, v0, LX/0TMy;->LLJJIJIIJIL:Ljava/util/List;

    iget v0, v0, LX/0TMy;->LLJJJ:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    iget-object v4, p0, LX/0TN1;->LLILIL:LX/0TMy;

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    iget-object v1, p0, LX/0TN1;->LLILIL:LX/0TMy;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0TMy;I)V

    invoke-virtual {v4, p1, v3, v5, v2}, LX/0TMy;->G8(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->G5()LX/0TMi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0mna;->LJJIIZ()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0mna;->LJIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Z)V

    invoke-virtual {v1, v2}, LX/0mna;->setVisible(Z)V

    :cond_0
    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TN6;->LJJI()V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

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
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-virtual {v0, p1, p2}, LX/0TMy;->B7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    :cond_0
    return-void
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
    .locals 0

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
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TN6;->LJIIIIZZ()V

    :cond_0
    iput-boolean v2, p0, LX/0TN1;->LL:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 2

    iget-object v1, p0, LX/0TN1;->LLILIL:LX/0TMy;

    iget-boolean v0, p0, LX/0TN1;->LL:Z

    invoke-virtual {v1, v0}, LX/0TMy;->E7(I)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 1

    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-virtual {v0, p1}, LX/0TMy;->u7(I)V

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
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-virtual {v0}, LX/0TMy;->Nj()LX/0TEb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TEb;->QU1()LX/0TN6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0TN6;->LJJI()V

    :cond_0
    iput-boolean v1, p0, LX/0TN1;->LL:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ()V
    .locals 2

    iget-object v1, p0, LX/0TN1;->LLILIL:LX/0TMy;

    iget-boolean v0, p0, LX/0TN1;->LL:Z

    invoke-virtual {v1, v0}, LX/0TMy;->E7(I)V

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

    iget-object v0, p0, LX/0TN1;->LLILIL:LX/0TMy;

    invoke-virtual {v0, p1}, LX/0TMy;->t7(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method
