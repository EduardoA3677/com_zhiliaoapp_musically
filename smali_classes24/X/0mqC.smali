.class public final LX/0mqC;
.super LX/0TKn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0TKn<",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0TGA;

.field public final synthetic LLILL:LX/0mqB;


# direct methods
.method public constructor <init>(LX/0mqB;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mqB;",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mqC;->LLILL:LX/0mqB;

    invoke-direct {p0, p2}, LX/0TKn;-><init>(Ljava/lang/Class;)V

    sget-object v0, LX/0TGA;->LYRIC_STICKER:LX/0TGA;

    iput-object v0, p0, LX/0mqC;->LLILIL:LX/0TGA;

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ()LX/0TGA;
    .locals 1

    iget-object v0, p0, LX/0mqC;->LLILIL:LX/0TGA;

    return-object v0
.end method

.method public final LJJJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v1, p0, LX/0mqC;->LLILL:LX/0mqB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mqB;->LLJJJIL:Z

    return-void
.end method

.method public final LJJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    iget-object v0, p0, LX/0mqC;->LLILL:LX/0mqB;

    invoke-virtual {v0, p1}, LX/0mqB;->e6(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;)V

    iget-object v1, p0, LX/0mqC;->LLILL:LX/0mqB;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mqB;->q6(Z)V

    return-void
.end method

.method public final LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    iget-object v2, p0, LX/0mqC;->LLILL:LX/0mqB;

    const-string v3, "SLIDE_UP"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0mqB;->A5(ZLjava/lang/String;)Z

    move-result v2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0mqC;->LLILL:LX/0mqB;

    invoke-virtual {v0}, LX/0mqB;->H5()V

    iget-object v0, p0, LX/0mqC;->LLILL:LX/0mqB;

    iput-object v1, v0, LX/0mqB;->LLJI:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0mqC;->LLILL:LX/0mqB;

    invoke-virtual {v0}, LX/0mqB;->mN0()LX/0Sps;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0SxH;->LJIIJ(Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0mqC;->LLILL:LX/0mqB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mqB;->LLJJJ:Z

    invoke-virtual {v1, v0}, LX/0mqB;->q6(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0mqC;->LLILL:LX/0mqB;

    invoke-virtual {v0, v1}, LX/0mqB;->q6(Z)V

    return-void
.end method

.method public final LJJJJZI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    iget-object v0, p0, LX/0mqC;->LLILL:LX/0mqB;

    invoke-virtual {v0, p1}, LX/0mqB;->e6(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;)V

    return-void
.end method

.method public final LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    iget-object v0, p0, LX/0mqC;->LLILL:LX/0mqB;

    invoke-virtual {v0, p1}, LX/0mqB;->e6(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;)V

    iget-object v1, p0, LX/0mqC;->LLILL:LX/0mqB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0mqB;->LLJJIJIL:Z

    return-void
.end method
