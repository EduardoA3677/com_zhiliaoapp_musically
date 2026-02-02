.class public final LX/07GM;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;


# static fields
.field public static final synthetic LLILZLL:I


# instance fields
.field public LL:LX/07GL;

.field public LLILIL:LX/07FM;

.field public LLILL:Landroid/widget/FrameLayout;

.field public LLILLIZIL:LX/07Fq;

.field public LLILLJJLI:LX/07FO;

.field public LLILLL:LX/07FC;

.field public final LLILZ:LX/02sS;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/07F6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/07FO;

    const/4 v1, 0x0

    const v0, 0x1ffff

    invoke-direct {v2, v1, v1, v1, v0}, LX/07FO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/077X;LX/14is;I)V

    iput-object v2, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    sget-object v1, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/07GM;->LLILZ:LX/02sS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e165b

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Video;ILX/077X;)V
    .locals 4

    new-instance v2, LX/07FO;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    const v0, 0x1fbfc

    invoke-direct {v2, p1, p3, v1, v0}, LX/07FO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Video;LX/077X;LX/14is;I)V

    iput-object v2, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {p0}, LX/07GM;->getVideoLayout()LX/07GL;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/07GM;->LLILZ:LX/02sS;

    invoke-virtual {v1, p0, v0}, LX/07Fu;->LIZJ(LX/07GM;LX/02uK;)V

    :cond_0
    invoke-virtual {p0}, LX/07GM;->getGestureLayout()LX/07FM;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/07GM;->LLILZ:LX/02sS;

    invoke-virtual {v1, p0, v0}, LX/07Fu;->LIZJ(LX/07GM;LX/02uK;)V

    :cond_1
    invoke-virtual {p0, p2}, LX/07GM;->LIZIZ(I)V

    iget-object v3, p0, LX/07GM;->LLILZ:LX/02sS;

    new-instance v2, LX/07F8;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07F8;-><init>(LX/07GM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 2

    invoke-static {p1}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/07Fg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07Fg;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/07GM;->LLILZ:LX/02sS;

    invoke-virtual {v1, p0, v0}, LX/07Fu;->LIZJ(LX/07GM;LX/02uK;)V

    invoke-virtual {p0}, LX/07GM;->getOverlayLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_0
    invoke-virtual {p0}, LX/07GM;->getOverlayLayoutContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, LX/07GM;->LLILLIZIL:LX/07Fq;

    return-void

    :cond_2
    new-instance v1, LX/07Fr;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07Fr;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final getCurrentDuration()I
    .locals 2

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZIZ()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LIZJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final getCurrentSourceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGestureLayout()LX/07FM;
    .locals 2

    iget-object v1, p0, LX/07GM;->LLILIL:LX/07FM;

    if-nez v1, :cond_0

    const v0, 0x7f0b2cf2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07FM;

    iput-object v0, p0, LX/07GM;->LLILIL:LX/07FM;

    :cond_0
    check-cast v1, LX/07FM;

    return-object v1
.end method

.method public final getOverlayLayout()LX/07Fq;
    .locals 1

    iget-object v0, p0, LX/07GM;->LLILLIZIL:LX/07Fq;

    return-object v0
.end method

.method public final getOverlayLayoutContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/07GM;->LLILL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b507d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/07GM;->LLILL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getPlayer()LX/07FC;
    .locals 1

    iget-object v0, p0, LX/07GM;->LLILLL:LX/07FC;

    return-object v0
.end method

.method public final getPlayerChannel()LX/07FO;
    .locals 1

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    return-object v0
.end method

.method public final getTextureView()Landroid/view/TextureView;
    .locals 1

    invoke-virtual {p0}, LX/07GM;->getVideoLayout()LX/07GL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07GL;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoLayout()LX/07GL;
    .locals 2

    iget-object v1, p0, LX/07GM;->LL:LX/07GL;

    if-nez v1, :cond_0

    const v0, 0x7f0b8bb6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/07GL;

    iput-object v0, p0, LX/07GM;->LL:LX/07GL;

    :cond_0
    check-cast v1, LX/07GL;

    return-object v1
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final onBufferedPercent(Ljava/lang/String;JI)V
    .locals 2

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v1, v0, LX/07FO;->LIZLLL:LX/03rU;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final onBuffering(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v1, v0, LX/07FO;->LJFF:LX/03rU;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJFF(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onCompleteLoaded(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onCrosstalkHappened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v1, v0, LX/07FO;->LJFF:LX/03rU;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Z)V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final synthetic onLiveRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onLoopPlay(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onMaskInfoCallback(Ljava/lang/String;LX/0gKh;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKh;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077i;

    iget-boolean v0, v0, LX/077i;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v2, v0, LX/07FO;->LJ:LX/03rU;

    new-instance v1, LX/077i;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/077i;-><init>(ZZ)V

    invoke-interface {v2, v1}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayFailed(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJIJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 3

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07GM;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07F6;

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LIZJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, p2, v0}, LX/07F6;->Mz(LX/0gLg;F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayPause(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepare(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIFFI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayPrepared(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayProgressChange(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIII(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;F)V

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    long-to-float v5, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    long-to-float v3, p4

    div-float/2addr v4, v3

    const/16 v0, 0x64

    int-to-float v2, v0

    mul-float/2addr v4, v2

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LIZJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    mul-float/2addr v1, v3

    cmpl-float v0, v1, v5

    if-ltz v0, :cond_0

    sub-float/2addr v1, v5

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/07GM;->LLILZ:LX/02sS;

    new-instance v2, LX/07FD;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v4, v1}, LX/07FD;-><init>(LX/07GM;Ljava/lang/String;FLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final synthetic onPlayRelease(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIIZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lorg/json/JSONObject;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPlayStop(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onPlayerInternalEvent(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPlaying(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onPreRenderSessionMissed(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onRenderFirstFrame(LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 4

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/07GM;->LLILZ:LX/02sS;

    new-instance v2, LX/07F1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07F1;-><init>(LX/07GM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LX/07GM;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07F6;

    invoke-interface {v0}, LX/07F6;->bp()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onRenderReady(LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v0, v0, LX/07FO;->LJ:LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077i;

    iget-boolean v0, v0, LX/077i;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v3, v0, LX/07FO;->LJ:LX/03rU;

    new-instance v2, LX/077i;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/077i;-><init>(ZZ)V

    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final synthetic onRetryOnError(LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gLg;)V

    return-void
.end method

.method public final onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 1

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    invoke-virtual {v0}, LX/07FO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSeekStart(Ljava/lang/String;IF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJLI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    return-void
.end method

.method public final synthetic onSpeedChanged(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final synthetic onStopPlay(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJJZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoBitrateChanged(Ljava/lang/String;LX/0gXd;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJJZI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gXd;I)V

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJJJLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    return-void
.end method

.method public final setGestureLayout(LX/07FM;)V
    .locals 0

    iput-object p1, p0, LX/07GM;->LLILIL:LX/07FM;

    return-void
.end method

.method public final setIsFadingMode(Z)V
    .locals 2

    iget-object v0, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    iget-object v1, v0, LX/07FO;->LJIIIIZZ:LX/03rU;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOverlayLayout(LX/07Fq;)V
    .locals 0

    iput-object p1, p0, LX/07GM;->LLILLIZIL:LX/07Fq;

    return-void
.end method

.method public final setOverlayLayoutContainer(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/07GM;->LLILL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setPlayer(LX/07FC;)V
    .locals 0

    iput-object p1, p0, LX/07GM;->LLILLL:LX/07FC;

    return-void
.end method

.method public final setPlayerChannel(LX/07FO;)V
    .locals 0

    iput-object p1, p0, LX/07GM;->LLILLJJLI:LX/07FO;

    return-void
.end method

.method public final setVideoLayout(LX/07GL;)V
    .locals 0

    iput-object p1, p0, LX/07GM;->LL:LX/07GL;

    return-void
.end method
