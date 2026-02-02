.class public final LX/0uWy;
.super LX/0ulj;
.source "SourceFile"

# interfaces
.implements LX/0uNO;


# static fields
.field public static final LLLIZZ:Z


# instance fields
.field public final LLL:LX/05ta;

.field public volatile LLLF:Z

.field public LLLFF:LX/0uX0;

.field public LLLFFI:LX/0uQ0;

.field public LLLFZ:Ljava/lang/Integer;

.field public LLLI:Ljava/lang/String;

.field public LLLII:Ljava/lang/String;

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Z

.field public LLLIIIL:Z

.field public LLLIIL:I

.field public LLLIILIL:Ljava/lang/Boolean;

.field public LLLIL:Z

.field public LLLILZ:Ljava/lang/String;

.field public LLLILZJ:Ljava/lang/String;

.field public final LLLILZLLLI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "ecom_keva_store"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "_debug_mix_mall_live_video_debug_view"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/0uWy;->LLLIZZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0uWy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0ulj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uWy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uWy;->LLL:LX/05ta;

    const-string v0, "__unknow__"

    iput-object v0, p0, LX/0uWy;->LLLILZ:Ljava/lang/String;

    iput-object v0, p0, LX/0uWy;->LLLILZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0uWy;->LLLILZLLLI:Ljava/lang/String;

    return-void
.end method

.method private final getMediaPlayManager()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;
    .locals 1

    iget-object v0, p0, LX/0uWy;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    return-object v0
.end method


# virtual methods
.method public final I4(Z)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0vWL;->setMuted(Z)V

    invoke-virtual {p0}, LX/0vWL;->LIZIZ()V

    iget-object v0, p0, LX/0uWy;->LLLFFI:LX/0uQ0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0uQ0;->LIZ(Z)V

    :cond_0
    return-void
.end method

.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/0ulj;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0uWy;->getMediaPlayManager()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-boolean v0, p0, LX/0uWy;->LLLF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, LX/0ulj;->LIZLLL()V

    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->LIZ()V

    sget-object v1, LX/0uto;->SHOP_MALL_VIDEO_CARD:LX/0uto;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v3, v2

    move v5, v4

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/0uW4;->LIZIZ(Ljava/lang/String;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0uto;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vsl;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    :cond_0
    iput-object p1, v2, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJIIL()V
    .locals 0

    invoke-super {p0}, LX/0ulj;->LJIIL()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0, p1}, LX/0ulj;->LJJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJIIZILJ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uWy;->LLLF:Z

    invoke-static {}, LX/0ABN;->LIZ()Z

    invoke-super {p0}, LX/0ulj;->LJIIZILJ()V

    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "release"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uWy;->LJJIIJZLJL()V

    return-void
.end method

.method public final LJJIFFI(LX/0uVH;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "pauseMedia"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJI(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0vWL;->pause()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0}, LX/0uWy;->getMediaPlayManager()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->Qg1(LX/0uNO;ZLX/0uVH;)V

    :cond_1
    return-void
.end method

.method public final LJJIII()V
    .locals 2

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uWy;->getVideoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/04if;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, v1}, LX/0vWL;->setInitTime(I)V

    invoke-virtual {p0, v0}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0uWy;->getVideoId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/04if;->LIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJJIIJ(ZLX/0uVH;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0vWL;->setMuted(Z)V

    invoke-direct {p0}, LX/0uWy;->getMediaPlayManager()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->zo1(LX/0uNO;ZLX/0uVH;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 4

    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trigger:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uWy;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uWy;->LLLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0uWy;->LLLILZLLLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLILZ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0uWy;->LJJIIJZLJL()V

    return-void
.end method

.method public final LLLZZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0vWL;->LLILLIZIL:Z

    return v0
.end method

.method public getEcVideoSingleManager()LX/0uWz;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ()LX/0uWz;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uWy;->LLLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemView()LX/0uWy;
    .locals 0

    return-object p0
.end method

.method public final getMediaSrc()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPauseReason()I
    .locals 1

    iget v0, p0, LX/0uWy;->LLLIIL:I

    return v0
.end method

.method public getVideoEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uWy;->LLLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vWL;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSceneTag()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0uWy;->LLLIIII:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, p0, LX/0uWy;->LLLIIII:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "gec"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uWy;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodSceneTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uWy;->LLLIIII:Ljava/lang/String;

    return-object v0
.end method

.method public final getVodTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uWy;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uWy;->LLLIIIIL:Z

    iget v0, p0, LX/0uWy;->LLLIIL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/0uWy;->LLLIIL:I

    invoke-virtual {p0}, LX/0uWy;->LJJIII()V

    :cond_0
    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-eqz v0, :cond_1

    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJI(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/0ulj;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uWy;->LLLIIIIL:Z

    invoke-virtual {p0}, LX/0ulj;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/0uWy;->LLLIIL:I

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIFFI(LX/0uVH;)V

    :cond_0
    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-eqz v0, :cond_1

    const-string v0, "onDetachedFromWindow"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJI(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onHostDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-super {p0, p1}, LX/0vWL;->onHostDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/0ulj;->getEcVideoSingleManager()LX/0uWz;

    move-result-object v1

    invoke-virtual {p0}, LX/0ulj;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uWz;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, LX/0uWy;->getMediaPlayManager()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0NbM;->PAUSE:LX/0NbM;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/player/ISeaPdpMediaControlService;->XJ0(LX/0NbM;)V

    :cond_0
    iget-boolean v0, p0, LX/0uWy;->LLLIIIIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ulj;->LJIL()Z

    :cond_1
    iget-object v0, p0, LX/0uWy;->LLLIILIL:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0ulj;->LJIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0uWy;->LLLIILIL:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0}, LX/0ulj;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iput v0, p0, LX/0uWy;->LLLIIL:I

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vWL;->LJFF()V

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIFFI(LX/0uVH;)V

    :cond_3
    iget-object v0, p0, LX/0uWy;->LLLFF:LX/0uX0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0uX0;->LIZ()V

    :cond_4
    return-void
.end method

.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v0, p0, LX/0uWy;->LLLFF:LX/0uX0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uX0;->LIZIZ()V

    :cond_0
    iget-object v1, p0, LX/0uWy;->LLLIILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uWy;->LJJIII()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0uWy;->LLLIIL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0uWy;->LLLIL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/0uWy;->LLLIIL:I

    return-void

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/0uWy;->LLLIIL:I

    invoke-virtual {p0}, LX/0uWy;->LJJIII()V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 1

    const-string v0, "onPausePlay"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onPlayCompleted"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0vWL;->getCompleteCount()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0vWL;->setCompleteCount(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "times"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onCompleted"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0ulj;->getEcVideoSingleManager()LX/0uWz;

    move-result-object v1

    invoke-virtual {p0}, LX/0ulj;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uWz;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vWL;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWL;->LJFF()V

    sget-object v0, LX/0uVH;->ACTIVE:LX/0uVH;

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIFFI(LX/0uVH;)V

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0NhM;->seek(F)V

    :cond_0
    return-void
.end method

.method public final onPlayFailed(LX/0gLg;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayFailed  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0ulj;->onPlayFailed(LX/0gLg;)V

    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    return-void
.end method

.method public final onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 7

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlayProgressChange "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0uWy;->LLLFZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v5, "updateCountdownTime error: "

    const/16 v6, 0x3e8

    if-nez v0, :cond_0

    int-to-long v0, v6

    :try_start_0
    div-long v0, p4, v0

    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0uWy;->LLLFZ:Ljava/lang/Integer;

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-lez v0, :cond_2

    sub-long/2addr p4, p2

    cmp-long v0, p4, v3

    if-ltz v0, :cond_1

    move-wide v3, p4

    :cond_1
    int-to-long v0, v6

    :try_start_1
    div-long/2addr v3, v0

    long-to-int v2, v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/0uWy;->LLLFZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0uWy;->LLLFZ:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public final onPlaying(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onPlaying"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment$EcSeaPdpVideoViewOptModel;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/libra/EcSeaPdpVideoViewOptExperiment;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0vWO;->LIZ:LX/0vWO;

    const/4 v0, 0x0

    sput-boolean v0, LX/0vWO;->LJFF:Z

    :cond_0
    invoke-super {p0, p1}, LX/0vWL;->onPlaying(Ljava/lang/String;)V

    iget-object v1, p0, LX/0uWy;->LLLIILIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uVH;->PASSIVE:LX/0uVH;

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIFFI(LX/0uVH;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0uWy;->LLLIILIL:Ljava/lang/Boolean;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    return-void
.end method

.method public final onRenderFirstFrame(LX/0gKu;)V
    .locals 1

    const-string v0, "onRenderFirstFrame"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJIIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWL;->setManuallyPaused(Z)V

    invoke-super {p0, p1}, LX/0vWL;->onRenderFirstFrame(LX/0gKu;)V

    return-void
.end method

.method public final onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0ulj;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    sget-boolean v0, LX/0uWy;->LLLIZZ:Z

    if-eqz v0, :cond_0

    const-string v0, "pause"

    invoke-virtual {p0, v0}, LX/0uWy;->LJJI(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0ulj;->pause()V

    return-void
.end method

.method public final setClickPlayWhenHalfScreen(Z)V
    .locals 0

    return-void
.end method

.method public final setDuration(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLI:Ljava/lang/String;

    return-void
.end method

.method public final setPauseReason(I)V
    .locals 0

    iput p1, p0, LX/0uWy;->LLLIIL:I

    return-void
.end method

.method public final setPdpVideoViewLifecycleListener(LX/0uX0;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLFF:LX/0uX0;

    return-void
.end method

.method public final setPlayEnd(Z)V
    .locals 0

    return-void
.end method

.method public final setPlayingWhenHostPause(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLIILIL:Ljava/lang/Boolean;

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWL;->LLJJL:LX/0gOi;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    invoke-super {p0, p1}, LX/0vWL;->setPoster(Ljava/lang/String;)V

    return-void
.end method

.method public final setScrollInVisibleByBlack(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uWy;->LLLIL:Z

    return-void
.end method

.method public final setScrollObservable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0uWy;->LLLIIIL:Z

    return-void
.end method

.method public setSinglePlayer(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/0vWL;->setSinglePlayer(Z)V

    return-void
.end method

.method public setSinglePlayerScene(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LX/0ulj;->setSinglePlayerScene(Ljava/lang/String;)V

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p0}, LX/0vWL;->getSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0uWy;->LLLF:Z

    :cond_0
    invoke-super {p0, p1}, LX/0vWL;->setSrc(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public final setVideoStateChangedCallback(LX/0uQ0;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLFFI:LX/0uQ0;

    return-void
.end method

.method public final setVodSceneTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLIIII:Ljava/lang/String;

    return-void
.end method

.method public final setVodTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uWy;->LLLII:Ljava/lang/String;

    return-void
.end method
