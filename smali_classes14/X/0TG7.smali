.class public final LX/0TG7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0moB;


# instance fields
.field public final synthetic LL:LX/0TG6;


# direct methods
.method public constructor <init>(LX/0TG6;)V
    .locals 0

    iput-object p1, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Z)V
    .locals 2

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0, p1}, LX/0TG6;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->N3()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLLFFI:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v1

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->N3()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    iget-object v2, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v2, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    :cond_0
    invoke-virtual {v2, p1}, LX/0TG6;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0TDk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    iget-object v2, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v2, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    :cond_0
    invoke-virtual {v2, p1}, LX/0TG6;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

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
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0TG7;->LL:LX/0TG6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0TG6;->p80(Lkotlin/Pair;LX/0TGA;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0, p1}, LX/0TG6;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

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

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0TDk;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    const-string v0, "SLIDE_UP"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "drag"

    :goto_0
    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLJILJIL:LX/0THV;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/0THV;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;I)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLLFFI:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "other"

    goto :goto_0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLJILLL:Ljava/util/Map;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->S3()LX/0T2g;

    move-result-object v0

    invoke-interface {v0}, LX/0T2g;->A9()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLJILJIL:LX/0THV;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZ(I)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_more_click_edit"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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
    .locals 3

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "click"

    invoke-static {v1, v2, v0}, LX/0TDk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 3

    iget-object v2, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v2, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    :cond_0
    invoke-virtual {v2, p1}, LX/0TG6;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0TDk;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 3

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, LX/0TG6;->p80(Lkotlin/Pair;LX/0TGA;)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJL:LX/0TG8;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v1, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLJILJIL:LX/0THV;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LJ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    :cond_0
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
    .locals 8

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0, p1}, LX/0TG6;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJI:LX/0xHT;

    if-eqz v0, :cond_0

    new-instance v1, LX/0aWA;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0aWA;-><init>(ZZLX/0T7c;ZZI)V

    invoke-interface {v0, v1}, LX/0xHT;->ru1(LX/0aWA;)V

    :cond_0
    return-void
.end method

.method public final LJJI(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 0

    return-void
.end method

.method public final LJJIFFI(I)V
    .locals 3

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLJILJIL:LX/0THV;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZJ(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LJJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJJIII(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLLI:Lcom/bytedance/createx/editor/gesture/GestureInteractItem;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/createx/editor/gesture/GestureInteractItem;->LLILLJJLI:Z

    :cond_0
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
    .locals 3

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLJILJIL:LX/0THV;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0THV;->LIZLLL(Ljava/lang/Integer;)V

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
    .locals 3

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v0, v0, LX/0TG6;->LLJL:LX/0TG8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, LX/0TG8;->LLJIJIL(I)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    move-result-object v2

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->B9()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const-string v0, "change"

    invoke-static {v1, v2, v0}, LX/0TDk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIL()[LX/0TGA;
    .locals 1

    invoke-static {}, LX/0TGA;->values()[LX/0TGA;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 2

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0}, LX/0TG6;->H3()LX/0SoF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SoF;->gw()V

    :cond_0
    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    invoke-virtual {v0, p1}, LX/0TG6;->AJ1(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, LX/0TG7;->LL:LX/0TG6;

    iget-object v1, v0, LX/0TG6;->LLLFFI:LX/0FBT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIIZ(Ljava/lang/Object;)V

    return-void
.end method
