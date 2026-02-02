.class public LX/0vWM;
.super LX/0vXh;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLJLLIL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/0NhM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILIL:Z

.field public LLILL:Landroid/net/Uri;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLJJLI:Z

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public LLJI:Z

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

.field public LLJJJ:Z

.field public LLJJJIL:I

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0Nkv;

.field public LLJJJJLIIL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0vXh;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/0gOi;

.field public LLJLILLLLZIIL:LX/0gOi;

.field public final LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0vXh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa6

    iput v0, p0, LX/0vWM;->LLILLL:I

    const-string v0, "fill"

    iput-object v0, p0, LX/0vWM;->LLILZ:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0vWM;->LLJIJIL:F

    iput-object v1, p0, LX/0vWM;->LLJJI:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0vWM;->LLJJIJI:Z

    iput-object v1, p0, LX/0vWM;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    invoke-interface {v1, v0}, LX/11Lx;->LIZIZ(Ljava/lang/Class;)LX/11MB;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    iput-object v0, p0, LX/0vWM;->LLJJIJIL:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    iput v2, p0, LX/0vWM;->LLJJJIL:I

    iput-boolean v2, p0, LX/0vWM;->LLJJJJ:Z

    new-instance v0, LX/0vWN;

    invoke-direct {v0, p0}, LX/0vWN;-><init>(LX/0vWM;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vWM;->LLJJL:LX/05ta;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vWM;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vWM;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vWM;->LLJL:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method private final LJI()V
    .locals 2

    iget-boolean v0, p0, LX/0vWM;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0vWM;->LLJIJIL:F

    iget-object v0, v0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/0NhM;->LJLILLLLZI(FF)V

    return-void
.end method

.method private final getMPlayer()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    return-object v0
.end method

.method private final getMReactSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSurfaceListener()LX/0vWU;
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vWU;

    return-object v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-virtual {p0}, LX/0vWM;->LJIJI()V

    return-void
.end method

.method public LIZIZ()V
    .locals 1

    iget-boolean v0, p0, LX/0vWM;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vWM;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public LIZJ()V
    .locals 7

    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoom"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onZoomChange"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    const-class v0, Lcom/ss/android/ugc/aweme/components/video/playbox/IVideoPlayService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/components/video/playbox/IVideoPlayService;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/0vWM;->LLJJIJIIJIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0vWM;->LLIZLLLIL:Z

    invoke-static {v2}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, LX/0vWM;->LLJILJIL:F

    move-object v4, v2

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/components/video/playbox/IVideoPlayService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;F)V

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, LX/0vWM;->LLJILJIL:F

    :cond_3
    return-void
.end method

.method public LIZLLL()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/api/IActivityStackService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/api/IActivityStackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IActivityStackService;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0vWM;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Nkv;->LJII()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0vWM;->LLJJJ:Z

    if-nez v0, :cond_2

    new-instance v2, LY/ARunnableS71S0200000_28;

    const/16 v0, 0xc

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0vWM;->LLJJIII:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/0vWM;->LLJJIII:Z

    iget-object v1, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0vWM;->LLIZ:I

    invoke-virtual {v1, v0}, LX/0Nkv;->LJFF(I)V

    :cond_3
    invoke-direct {p0}, LX/0vWM;->LJI()V

    :cond_4
    :goto_1
    iput-boolean v2, p0, LX/0vWM;->LLJJJJ:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Nkv;->LJI(LX/0Nkv;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF(IZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWM;->LLJJIII:Z

    iput p1, p0, LX/0vWM;->LLIZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS19S0111000_28;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS19S0111000_28;-><init>(LX/0vWM;ZII)V

    invoke-virtual {p0, v1}, LX/0vXh;->LJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJII(II)V
    .locals 7

    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v3

    :goto_0
    iget-object v5, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    iget-object v2, p0, LX/0vWM;->LLILZ:Ljava/lang/String;

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    if-lez v6, :cond_1

    if-lez v3, :cond_1

    int-to-float v1, p2

    int-to-float v0, p1

    div-float/2addr v1, v0

    int-to-float v4, v3

    int-to-float v0, v6

    div-float/2addr v4, v0

    const-string v0, "cover"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    :cond_0
    div-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v3, v1

    :goto_1
    if-eqz v5, :cond_1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    shr-int/lit8 v0, p1, 0x1

    int-to-float v1, v0

    shr-int/lit8 v0, p2, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v5, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "contain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    :cond_3
    div-float/2addr v4, v1

    goto :goto_1

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget v6, p0, LX/0vWM;->LLJILLL:I

    iget v3, p0, LX/0vWM;->LLJJ:I

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public LJIIL()V
    .locals 1

    iget v0, p0, LX/0vWM;->LLILLL:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_0
    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Nkv;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Nkv;->LIZJ()V

    :cond_2
    return-void
.end method

.method public LJIILIIL()LX/0NhM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILJJIL()V
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Nkv;->LJ()V

    :cond_0
    iget v0, p0, LX/0vWM;->LLILLL:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_1
    return-void
.end method

.method public LJIILL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeclarativeVideoPlayBox- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0vWM;->LLJJJJLIIL:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/components/video/playbox/IAwemeParseService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/components/video/playbox/IAwemeParseService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/components/video/playbox/IAwemeParseService;->parseAwemeJSONStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0vWM;->LLIZ:I

    invoke-virtual {v1, v0}, LX/0Nkv;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0vWM;->LLJJJ:Z

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS71S0200000_28;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, LX/0vWM;->LLIZ:I

    invoke-direct {p0}, LX/0vWM;->LJI()V

    iget v0, p0, LX/0vWM;->LLILLL:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0vWM;->LLILLL:I

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJZLJL(I)V

    :cond_2
    iput-boolean v2, p0, LX/0vWM;->LLJJJJ:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_0
    return-void
.end method

.method public final LJIJJ()V
    .locals 5

    iget-boolean v0, p0, LX/0vWM;->LLILIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0vWM;->LJIIL()V

    iget-object v0, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    iput-object v0, p0, LX/0vWM;->LLJLILLLLZIIL:LX/0gOi;

    new-instance v3, LX/0gOi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    iput-object v3, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, LX/0Nkv;

    iget-object v0, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    invoke-direct {v1, v0, p0}, LX/0Nkv;-><init>(LX/0gOi;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-object v1, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    invoke-direct {p0}, LX/0vWM;->getMPlayer()LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LIZIZ:LX/0NhM;

    iget-object v1, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0vWM;->getSurfaceListener()LX/0vWU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gOi;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v1, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0vWM;->LLIZLLLIL:Z

    iput-boolean v0, v1, LX/0Nkv;->LJFF:Z

    iget-object v0, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vWM;->LLJJIJIIJIL:Ljava/lang/String;

    iput-object v0, v1, LX/0Nkv;->LJ:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0vWM;->requestLayout()V

    iget-object v1, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    iget-object v0, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    iget-object v1, p0, LX/0vWM;->LLILZ:Ljava/lang/String;

    const-string v0, "contain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    :goto_1
    invoke-virtual {v3, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    iget-object v0, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/0vWM;->LJIILL(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0vWM;->LJIL()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vWM;I)V

    invoke-virtual {p0, v1}, LX/0vXh;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iput-boolean v2, p0, LX/0vWM;->LLJILJILJ:Z

    iput-boolean v2, p0, LX/0vWM;->LLILIL:Z

    return-void

    :cond_4
    const-string v0, "cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0vpd;->LJI:LX/0SN1;

    goto :goto_1

    :cond_5
    sget-object v0, LX/0vpd;->LIZ:LX/0vpg;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0vWM;->getVideoEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWM;->getVideoTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWM;->getVideoSceneTag()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LJIIIIZZ:Ljava/util/Map;

    goto :goto_0

    :cond_7
    invoke-direct {p0}, LX/0vWM;->LJI()V

    goto :goto_2
.end method

.method public final LJIJJLI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public LJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCompleteCount()I
    .locals 1

    iget v0, p0, LX/0vWM;->LLJJJIL:I

    return v0
.end method

.method public final getCurrentPosition()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMTextureView()LX/0gOi;
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    return-object v0
.end method

.method public final getMVideoControl()LX/0Nkv;
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    return-object v0
.end method

.method public final getOrigSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0vWM;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getPlayer()LX/0NhM;
    .locals 1

    invoke-direct {p0}, LX/0vWM;->getMPlayer()LX/0NhM;

    move-result-object v0

    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWM;->LLJJI:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEnterFrom()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoSceneTag()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    invoke-static {p0}, LX/0Kt0;->LIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onBufferedPercent(Ljava/lang/String;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Kt0;->LIZIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JI)V

    return-void
.end method

.method public final synthetic onBufferedTimeMs(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LIZJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;J)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LIZLLL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "buffer"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onBuffering"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

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

.method public final synthetic onDecoderBuffering(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onDecoderBuffering(Ljava/lang/String;ZLX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Kt0;->LJIIIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;ZLX/0gKv;)V

    return-void
.end method

.method public final onDecoderBuffering(Z)V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWM;->LLJJJ:Z

    invoke-virtual {p0}, LX/0vWM;->LJIIL()V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vWM;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vWM;->LLILZIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vWM;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vWM;->LLJJJJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vWM;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vXh;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
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
    .locals 2

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onPlayCompleted(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget v1, p0, LX/0vWM;->LLJJJIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0vWM;->LLJJJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "times"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v3, v2

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onCompleted"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0vWM;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vWM;->LLJJIJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v2}, LX/0vXh;->LJFF(IZ)V

    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompleted(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final onPlayCompletedFirstTime(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onFirstCompleted"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayCompletedFirstTime(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIJJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onPlayFailed(LX/0gLg;)V
    .locals 2

    iget-object v0, p1, LX/0gLg;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlayFailed"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPlayFailed(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

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

.method public final onPlayProgressChange(F)V
    .locals 4

    iput p1, p0, LX/0vWM;->LLJILJIL:F

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0vWM;->getPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "progress"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onProgressChange"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public synthetic onPlayProgressChange(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/0Kt0;->LJJIIJ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;JJ)V

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

.method public onPlaying(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    iget-object v1, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWM;->LLJLILLLLZIIL:LX/0gOi;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
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

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPreparePlay"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPreparePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJIZ(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onRenderFirstFrame(LX/0gKu;)V
    .locals 2

    invoke-virtual {p1}, LX/0gKu;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    iget-object v0, p0, LX/0vWM;->LLJLL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWM;->LLJLILLLLZIIL:LX/0gOi;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput v1, p0, LX/0vWM;->LLJILJIL:F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onFirstFrame"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlay"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0vWM;->LLJJJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vXh;->pause()V

    :cond_2
    return-void
.end method

.method public synthetic onRenderFirstFrame(Ljava/lang/String;LX/0gKu;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKu;)V

    return-void
.end method

.method public final synthetic onRenderFirstFrameFromResume(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0Kt0;->LJJJIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onRenderReady(LX/0gKv;)V
    .locals 2

    iget-object v0, p1, LX/0gKv;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onRenderReady"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0vWM;->LJIJJLI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlay"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic onResumePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJIZL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public final onRetryOnError(LX/0gLg;)V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, LX/0gLg;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onError"

    invoke-virtual {p0, v0, v1}, LX/0vWM;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic onRetryOnError(Ljava/lang/String;LX/0gLg;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJJJJJL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gLg;)V

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

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0vWM;->onHostResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0vWM;->onHostPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0vWM;->onHostDestroy()V

    :cond_2
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

.method public pause()V
    .locals 1

    invoke-virtual {p0}, LX/0vWM;->LJIILJJIL()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWM;->LLJJJJ:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setAutoLifecycle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWM;->LLJI:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWM;->LLILZLL:Z

    return-void
.end method

.method public final setCompleteCount(I)V
    .locals 0

    iput p1, p0, LX/0vWM;->LLJJJIL:I

    return-void
.end method

.method public setDeviceChangeAware(Z)V
    .locals 0

    return-void
.end method

.method public setInitTime(I)V
    .locals 2

    iget v1, p0, LX/0vWM;->LLIZ:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean v0, p0, LX/0vWM;->LLJILJILJ:Z

    :cond_0
    iput p1, p0, LX/0vWM;->LLIZ:I

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0vWM;->LLIZLLLIL:Z

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v1, p0, LX/0vWM;->LLJILJILJ:Z

    :goto_0
    iput-boolean v0, p0, LX/0vWM;->LLILIL:Z

    iput-boolean p1, p0, LX/0vWM;->LLIZLLLIL:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMTextureView(LX/0gOi;)V
    .locals 0

    iput-object p1, p0, LX/0vWM;->LLJLIL:LX/0gOi;

    return-void
.end method

.method public final setMVideoControl(LX/0Nkv;)V
    .locals 0

    iput-object p1, p0, LX/0vWM;->LLJJJJJIL:LX/0Nkv;

    return-void
.end method

.method public final setManuallyPaused(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWM;->LLJJJJ:Z

    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    iget-boolean v1, p0, LX/0vWM;->LLILLJJLI:Z

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean v0, p0, LX/0vWM;->LLJILJILJ:Z

    :cond_0
    iput-boolean p1, p0, LX/0vWM;->LLILLJJLI:Z

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWM;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0vWM;->LLJILJILJ:Z

    :cond_0
    iput-boolean v0, p0, LX/0vWM;->LLILIL:Z

    iput-object p1, p0, LX/0vWM;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    return-void
.end method

.method public setRate(I)V
    .locals 0

    iput p1, p0, LX/0vWM;->LLILLL:I

    return-void
.end method

.method public setSinglePlayer(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWM;->LLILZIL:Z

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0vWM;->LLJJI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vWM;->LLJJI:Ljava/lang/String;

    iput-boolean v4, p0, LX/0vWM;->LLJJIII:Z

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "video://"

    invoke-static {p1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0vWM;->LJIIZILJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :goto_0
    if-eqz v1, :cond_2

    :cond_3
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0vWM;->LLJILJILJ:Z

    iput-boolean v4, p0, LX/0vWM;->LLILIL:Z

    :cond_4
    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    const-string v0, "play_legacy"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, p0, LX/0vWM;->LLJJIJI:Z

    :goto_1
    iget-object v1, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    iput v7, p0, LX/0vWM;->LLJILLL:I

    iput v7, p0, LX/0vWM;->LLJJ:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "width"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/0vWM;->LLJILLL:I

    const-string v0, "height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/0vWM;->LLJJ:I

    :cond_5
    iget-object v1, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "play_url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v0, p0, LX/0vWM;->LLJJIJI:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0vWM;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iput-boolean v4, p0, LX/0vWM;->LLJILJILJ:Z

    :cond_6
    iput-boolean v0, p0, LX/0vWM;->LLILIL:Z

    iput-boolean v0, p0, LX/0vWM;->LLJJIII:Z

    iput-object v6, p0, LX/0vWM;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWM;->LJIJJ()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iput-boolean v4, p0, LX/0vWM;->LLJJIJI:Z

    goto :goto_1

    :cond_a
    iget-object v5, p0, LX/0vWM;->LLJJIJIL:Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    if-eqz v5, :cond_2

    new-instance v3, LX/0vWj;

    const-string v0, ""

    invoke-direct {v3, v0}, LX/0vWj;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0vWT;

    invoke-direct {v2}, LX/0vWT;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [LX/0vWR;

    sget-object v0, LX/0vWR;->GECKO:LX/0vWR;

    aput-object v0, v1, v7

    sget-object v0, LX/0vWR;->BUILTIN:LX/0vWR;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0vWT;->LIZ:Ljava/util/List;

    iput-object v2, v3, LX/0vWj;->LIZIZ:LX/0vWT;

    new-instance v2, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v6, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0vWM;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS137S1100000_28;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v6, v0}, Lkotlin/jvm/internal/AwS137S1100000_28;-><init>(LX/0vWM;Ljava/lang/String;I)V

    invoke-interface {v5, v6, v3, v2, v1}, Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;->loadAsync(Ljava/lang/String;LX/0vWj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0vWY;

    return-void

    :cond_b
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vWM;->LLILL:Landroid/net/Uri;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-boolean v4, p0, LX/0vWM;->LLJILJILJ:Z

    iput-boolean v4, p0, LX/0vWM;->LLILIL:Z

    :cond_d
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v1, p0, LX/0vWM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setStateChangeReporter(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "LX/0vXh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vWM;->LLJJJJLIIL:LX/0mTi;

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget v0, p0, LX/0vWM;->LLJIJIL:F

    cmpg-float v1, v0, p1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0vWM;->LLJILJILJ:Z

    :cond_0
    iput p1, p0, LX/0vWM;->LLJIJIL:F

    return-void
.end method
