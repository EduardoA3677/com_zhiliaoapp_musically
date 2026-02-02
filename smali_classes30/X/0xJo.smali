.class public final LX/0xJo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsm/g4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;)V
    .locals 0

    iput-object p1, p0, LX/0xJo;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic LIZIZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v0, p0, LX/0xJo;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZ:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Hod;->LIZJ(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, LX/0xJo;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final LJFF(Lxtm/f;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIIZZ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJIIIZ(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/0xJo;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    iget-object v2, v5, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0xJo;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZ:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJZZIII()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJLL()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v4, :cond_1

    if-lez v1, :cond_1

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v2, v0

    int-to-float v3, v1

    mul-float/2addr v2, v3

    int-to-float v1, v4

    div-float/2addr v2, v1

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_3

    invoke-static {}, LX/0HH4;->LIZ()I

    move-result v2

    int-to-float v0, v2

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v1, v0

    :goto_0
    iget-object v0, v5, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZ:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v0}, LX/0hjl;->LJIIZILJ(IILandroid/view/View;)V

    return-void

    :cond_3
    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v1

    float-to-int v2, v2

    goto :goto_0
.end method

.method public final LJIILL(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 6

    iget-object v1, p0, LX/0xJo;->LL:Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    iget v0, v1, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZLL:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILZLL:I

    iget v1, v1, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LLILL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-lt v2, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJJJZI()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    :goto_0
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method public final LJIILLIIL(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIJ(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public final LJIJI(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public final LJIJJLI(I)V
    .locals 0

    return-void
.end method
