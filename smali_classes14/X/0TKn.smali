.class public abstract LX/0TKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NAME::",
        "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0moB;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TNAME;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TNAME;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TKn;->LL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0TKn;->LJJJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJZI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public LJIIIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0TKn;->LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0TKn;->LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public LJIILJJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJIZL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LJIJ(I)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJIJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIL()V
    .locals 0

    return-void
.end method

.method public LJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LJJIFFI(I)V
    .locals 0

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0TKn;->LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public LJJIIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/0TKn;->LJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 0

    return-void
.end method

.method public LJJIIZI(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJ()V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL(I)V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()[LX/0TGA;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/0TGA;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0TKn;->LJJIJLIJ()LX/0TGA;

    move-result-object v0

    aput-object v0, v2, v1

    return-object v2
.end method

.method public LJJIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract LJJIJLIJ()LX/0TGA;
.end method

.method public LJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;I)V"
        }
    .end annotation

    return-void
.end method

.method public LJJIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;ZZ)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJIZL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJLI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;Z)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJJZI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJLIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJLZIJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJJZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public LJJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TNAME;)V"
        }
    .end annotation

    return-void
.end method

.method public LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, LX/0TKn;->LL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0TKn;->LJJIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_0
    return-void
.end method
