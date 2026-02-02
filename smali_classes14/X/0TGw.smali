.class public final LX/0TGw;
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

.field public final synthetic LLILLIZIL:LX/0TGt;


# direct methods
.method public constructor <init>(LX/0TGt;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TGt;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TGw;->LLILLIZIL:LX/0TGt;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    iput-object v0, p0, LX/0TGw;->LLILL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    iget-object v0, p0, LX/0TGw;->LLILIL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0TGw;->LLILLIZIL:LX/0TGt;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0TGv;

    iget-object v0, p0, LX/0TGw;->LLILLIZIL:LX/0TGt;

    invoke-direct {v1, v0, v3}, LX/0TGv;-><init>(LX/0TGt;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0TGw;->LLILIL:LX/040L;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0TGw;->LLILIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0TGw;->LLILLIZIL:LX/0TGt;

    invoke-virtual {v0}, LX/0TGt;->k3()LX/0TGz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0TGz;->show()V

    :cond_1
    return-void
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0TGw;->LLILLIZIL:LX/0TGt;

    invoke-virtual {v0}, LX/0TGt;->S3()LX/0TG8;

    move-result-object v1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TG8;->LJIIJJI(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0TGw;->LLILLIZIL:LX/0TGt;

    invoke-virtual {v0}, LX/0TGt;->k3()LX/0TGz;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TGz;->g92(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 0

    return-void
.end method

.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0TGw;->LLILL:LX/0TGA;

    return-object v0
.end method

.method public final bridge synthetic LJJIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    invoke-super {p0, p1}, LX/0TKn;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    return-void
.end method
