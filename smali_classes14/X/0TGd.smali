.class public final LX/0TGd;
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
.field public LLILIL:LX/040L;

.field public final LLILL:LX/0TGA;

.field public final synthetic LLILLIZIL:LX/0TGc;


# direct methods
.method public constructor <init>(LX/0TGc;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGc;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    iput-object v0, p0, LX/0TGd;->LLILL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->j4()LX/0Svd;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0T0p;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0T0p;-><init>(IZ)V

    invoke-interface {v3, v2}, LX/0Svd;->Ua2(LX/0T0p;)V

    :cond_0
    iget-object v0, p0, LX/0TGd;->LLILIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0TGe;

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-direct {v1, v0, v3}, LX/0TGe;-><init>(LX/0TGc;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0TGd;->LLILIL:LX/040L;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->j4()LX/0Svd;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    new-instance v1, LX/0T0p;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0T0p;-><init>(IZ)V

    invoke-interface {v3, v1}, LX/0Svd;->Ua2(LX/0T0p;)V

    :cond_0
    iget-object v1, p0, LX/0TGd;->LLILIL:LX/040L;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->H3()LX/0PNv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0PNv;->aL0(Z)V

    :cond_2
    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->F3()LX/0TGl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0TGl;->show()V

    :cond_3
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    const-string v0, "double_click"

    invoke-static {v0, v2, v1}, LX/0TGf;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 3

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    const-string v0, "edit_bubble"

    invoke-static {v0, v2, v1}, LX/0TGf;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TGd;->LLILL:LX/0TGA;

    return-object v0
.end method

.method public final LJJIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0TGf;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->awemeId:Ljava/lang/String;

    iget-object v0, p0, LX/0TGd;->LLILLIZIL:LX/0TGc;

    invoke-virtual {v0}, LX/0TGc;->i4()Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/Video2StickerModel;->originVideoInfo:Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/video2sticker/OriginVideoInfo;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0TGf;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
