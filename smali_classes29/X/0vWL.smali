.class public LX/0vWL;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LX/04Pa;
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static LLJLLL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "LX/0NhM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Z

.field public LLILIL:Landroid/net/Uri;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:Z

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:F

.field public LLJIJIL:F

.field public LLJILJIL:Z

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:I

.field public LLJJJ:Z

.field public LLJJJIL:LX/0Nkv;

.field public LLJJJJ:LX/0mTi;
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
            "LX/04Pa;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:LX/0gOi;

.field public LLJJLIIIJLLLLLLLZ:LX/0gOi;

.field public final LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0vWL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xa6

    iput v0, p0, LX/0vWL;->LLILLJJLI:I

    const-string v0, "fill"

    iput-object v0, p0, LX/0vWL;->LLILLL:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0vWL;->LLJI:F

    iput-object v1, p0, LX/0vWL;->LLJJ:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0vWL;->LLJJIII:Z

    iput-object v1, p0, LX/0vWL;->LLJJIJI:Ljava/lang/String;

    iput v2, p0, LX/0vWL;->LLJJIJIL:I

    iput-boolean v2, p0, LX/0vWL;->LLJJJ:Z

    new-instance v0, LX/0vWQ;

    invoke-direct {v0, p0}, LX/0vWQ;-><init>(LX/0vWL;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vWL;->LLJJJJJIL:LX/05ta;

    const/16 v0, 0x7f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vWL;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v1, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-boolean v2, p0, LX/0vWL;->LLJLIL:Z

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_2
    move-object p1, v1

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    :goto_3
    iput-object p1, p0, LX/0vWL;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleOwner;

    iput-boolean v2, p0, LX/0vWL;->LLJLIL:Z

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "init EcVideoPlayBox error"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0vWL;->LLJLIL:Z

    :goto_4
    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vWL;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vWL;->LLJLL:LX/05ta;

    return-void
.end method

.method private final LJIJ()V
    .locals 5

    iget-boolean v0, p0, LX/0vWL;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0vWL;->LIZLLL()V

    iget-object v0, p0, LX/0vWL;->LLJJL:LX/0gOi;

    iput-object v0, p0, LX/0vWL;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    new-instance v3, LX/0gOi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0gOi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    iput-object v3, p0, LX/0vWL;->LLJJL:LX/0gOi;

    const/4 v0, -0x1

    invoke-virtual {p0, v3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, LX/0Nkv;

    iget-object v0, p0, LX/0vWL;->LLJJL:LX/0gOi;

    invoke-direct {v1, v0, p0}, LX/0Nkv;-><init>(LX/0gOi;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iput-object v1, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    invoke-direct {p0}, LX/0vWL;->getPlayer()LX/0NhM;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LIZIZ:LX/0NhM;

    iget-object v1, p0, LX/0vWL;->LLJJL:LX/0gOi;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0vWL;->getSurfaceListener()LX/0vWV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gOi;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v1, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0vWL;->LLIZ:Z

    iput-boolean v0, v1, LX/0Nkv;->LJFF:Z

    iget-object v0, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0vWL;->LLJJIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0Nkv;->LJ:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0vWL;->requestLayout()V

    iget-object v1, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    iget-object v0, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    invoke-virtual {v4}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v3

    check-cast v3, LX/129X;

    iget-object v1, p0, LX/0vWL;->LLILLL:Ljava/lang/String;

    const-string v0, "contain"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    :goto_1
    invoke-virtual {v3, v0}, LX/129X;->LJIILLIIL(LX/0vpd;)V

    iget-object v0, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, LX/0vWL;->LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0vWL;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vWL;I)V

    invoke-virtual {p0, v1}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iput-boolean v2, p0, LX/0vWL;->LLJILJIL:Z

    iput-boolean v2, p0, LX/0vWL;->LL:Z

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
    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v1, LX/0Nkv;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, LX/0vWL;->getVideoEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWL;->getVideoTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, LX/0vWL;->getVideoSceneTag()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0Nkv;->LJIIIIZZ:Ljava/util/Map;

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0vWL;->LIZIZ()V

    goto :goto_2
.end method

.method private final getPlayer()LX/0NhM;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NhM;

    return-object v0
.end method

.method private final getReactSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSurfaceListener()LX/0vWV;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vWV;

    return-object v0
.end method


# virtual methods
.method public LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0vWL;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0vWL;->LJIILLIIL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

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

    iget-boolean v0, p0, LX/0vWL;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    new-instance v2, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x1c

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/0vWL;->LLJJI:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, LX/0vWL;->LLJJI:Z

    iget-object v1, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0vWL;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0Nkv;->LJFF(I)V

    :cond_3
    invoke-virtual {p0}, LX/0vWL;->LIZIZ()V

    :cond_4
    :goto_1
    iput-boolean v2, p0, LX/0vWL;->LLJJJ:Z

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0Nkv;->LJI(LX/0Nkv;)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-boolean v0, p0, LX/0vWL;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    iget v1, p0, LX/0vWL;->LLJI:F

    iget-object v0, v0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/0NhM;->LJLILLLLZI(FF)V

    return-void
.end method

.method public final LIZJ(II)V
    .locals 7

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v6

    :cond_0
    move v0, v6

    move v6, v1

    :goto_1
    iget-object v4, p0, LX/0vWL;->LLJJL:LX/0gOi;

    iget-object v5, p0, LX/0vWL;->LLILLL:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    if-lez v6, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    int-to-float v3, v0

    int-to-float v0, v6

    div-float/2addr v3, v0

    const-string v0, "cover"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    :cond_1
    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v1, v2

    :goto_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "contain"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, v2, v3

    if-lez v0, :cond_1

    :cond_4
    div-float/2addr v3, v2

    goto :goto_2

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    if-eqz v0, :cond_8

    iget v6, p0, LX/0vWL;->LLJILJILJ:I

    iget v0, p0, LX/0vWL;->LLJILLL:I

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public LIZLLL()V
    .locals 1

    iget v0, p0, LX/0vWL;->LLILLJJLI:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_0
    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Nkv;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Nkv;->LIZJ()V

    :cond_2
    return-void
.end method

.method public LJ()LX/0NhM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Nkv;->LJ()V

    :cond_0
    iget v0, p0, LX/0vWL;->LLILLJJLI:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NhM;->LJJIII()V

    :cond_1
    return-void
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, p2, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/util/Map;)V
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

    iget-object v0, p0, LX/0vWL;->LLJJJJ:LX/0mTi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public LJIIL()V
    .locals 1

    iget-boolean v0, p0, LX/0vWL;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0vWL;->LJIJ()V

    :cond_0
    return-void
.end method

.method public LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/legacy/LegacyDependencyService;->createILegacyDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_1
    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/legacy/ILegacyDependencyService;->parseAwemeJSONStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v7, v2

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final LJIILJJIL()V
    .locals 11

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0vWL;->LJFF()V

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v3, v7, [Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "zoom"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "onZoomChange"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0vWL;->LJFF()V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/aweme/main/AwemeMainDependencyService;->createIAwemeMainDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_2
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/0vWL;->LLJJIJI:Ljava/lang/String;

    const-string v4, ""

    iget-boolean v5, p0, LX/0vWL;->LLIZ:Z

    invoke-static {v3}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hybrid"

    const-string v9, ""

    iget v10, p0, LX/0vWL;->LLJIJIL:F

    move-object v6, v3

    invoke-interface/range {v1 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;->startVideoPlayActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v0, 0x0

    iput v0, p0, LX/0vWL;->LLJIJIL:F

    :cond_3
    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/aweme/main/IAwemeMainDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJIILL()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0vWL;->LLILZLL:I

    invoke-virtual {v1, v0}, LX/0Nkv;->LIZIZ(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0vWL;->LLJJIJIIJIL:Z

    if-nez v0, :cond_1

    new-instance v2, LY/ARunnableS71S0200000_28;

    const/16 v0, 0x1b

    invoke-direct {v2, p0, p1, v0}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    iput v2, p0, LX/0vWL;->LLILZLL:I

    invoke-virtual {p0}, LX/0vWL;->LIZIZ()V

    iget v0, p0, LX/0vWL;->LLILLJJLI:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/0vWL;->LLILLJJLI:I

    invoke-interface {v1, v0}, LX/0NhM;->LJJIIJZLJL(I)V

    :cond_2
    iput-boolean v2, p0, LX/0vWL;->LLJJJ:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public LJIIZILJ()V
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Nkv;->LIZIZ:LX/0NhM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJIJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

.method public LJIJJ()Z
    .locals 1

    instance-of v0, p0, LX/0uWy;

    return v0
.end method

.method public final getAddObserverSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/0vWL;->LLJLIL:Z

    return v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCompleteCount()I
    .locals 1

    iget v0, p0, LX/0vWL;->LLJJIJIL:I

    return v0
.end method

.method public final getCurrentPosition()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

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

.method public getDuration()I
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getNeedPlay()Z
    .locals 1

    iget-boolean v0, p0, LX/0vWL;->LLJJI:Z

    return v0
.end method

.method public final getOrigSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0vWL;->LLJJIJI:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextureView()LX/0gOi;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJL:LX/0gOi;

    return-object v0
.end method

.method public final getVideoControl()LX/0Nkv;
    .locals 1

    iget-object v0, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    return-object v0
.end method

.method public getVideoEnterFrom()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoPlayer()LX/0NhM;
    .locals 1

    invoke-direct {p0}, LX/0vWL;->getPlayer()LX/0NhM;

    move-result-object v0

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

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

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

    iput-boolean v0, p0, LX/0vWL;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/0vWL;->LIZLLL()V

    return-void
.end method

.method public final synthetic onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0Kt0;->LJIIJJI(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    return-void
.end method

.method public onHostDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/0ABN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vWL;->LJIIZILJ()V

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0vWL;->LLJLILLLLZIIL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vWL;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vWL;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0vWL;->LJFF()V

    :cond_0
    return-void
.end method

.method public onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vWL;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0vWL;->LLJJJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vWL;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

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

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public synthetic onPausePlay(Ljava/lang/String;LX/0gKv;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Kt0;->LJIILLIIL(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    return-void
.end method

.method public onPlayCompleted(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    iget v1, p0, LX/0vWL;->LLJJIJIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0vWL;->LLJJIJIL:I

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

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0vWL;->LLIZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0vWL;->LLJJIII:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0vWL;->LLJJI:Z

    iput v2, p0, LX/0vWL;->LLILZLL:I

    new-instance v1, Lkotlin/jvm/internal/AwS19S0111000_28;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS19S0111000_28;-><init>(LX/0vWL;ZII)V

    invoke-virtual {p0, v1}, LX/0vWL;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0vWL;->LJFF()V

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

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onFirstCompleted"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-virtual {p0, v0}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlayFailed"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

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

    iput p1, p0, LX/0vWL;->LLJIJIL:F

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, LX/0vWL;->getVideoPlayer()LX/0NhM;

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

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0vWL;->LLJJL:LX/0gOi;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    iget-object v1, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWL;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

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

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPreparePlay"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-virtual {p0, v0}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0vWL;->LLJJL:LX/0gOi;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->L1(LX/0gOi;F)V

    :cond_0
    iget-object v0, p0, LX/0vWL;->LLJL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->D1(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;F)V

    iget-object v0, p0, LX/0vWL;->LLJJLIIIJLLLLLLLZ:LX/0gOi;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput v1, p0, LX/0vWL;->LLJIJIL:F

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onFirstFrame"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlay"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/0vWL;->LLJJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0vWL;->pause()V

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

    invoke-virtual {p0, v0}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onRenderReady"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0vWL;->LJIJI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "onPlay"

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-virtual {p0, v0, v1}, LX/0vWL;->LJII(Ljava/lang/String;Ljava/util/Map;)V

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

    invoke-virtual {p0, p1}, LX/0vWL;->onHostResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0vWL;->onHostPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0, p1}, LX/0vWL;->onHostDestroy(Landroidx/lifecycle/LifecycleOwner;)V

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

    invoke-virtual {p0}, LX/0vWL;->LJFF()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vWL;->LLJJJ:Z

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

.method public final setAddObserverSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWL;->LLJLIL:Z

    return-void
.end method

.method public setAutoLifecycle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWL;->LLJ:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWL;->LLILZIL:Z

    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public setBorderRadius([F)V
    .locals 0

    return-void
.end method

.method public final setCompleteCount(I)V
    .locals 0

    iput p1, p0, LX/0vWL;->LLJJIJIL:I

    return-void
.end method

.method public setDeviceChangeAware(Z)V
    .locals 0

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setInitTime(I)V
    .locals 2

    iget v1, p0, LX/0vWL;->LLILZLL:I

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean v0, p0, LX/0vWL;->LLJILJIL:Z

    :cond_0
    iput p1, p0, LX/0vWL;->LLILZLL:I

    return-void
.end method

.method public setLogExtra(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setLoop(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0vWL;->LLIZ:Z

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v1, p0, LX/0vWL;->LLJILJIL:Z

    :goto_0
    iput-boolean v0, p0, LX/0vWL;->LL:Z

    iput-boolean p1, p0, LX/0vWL;->LLIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setManuallyPaused(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWL;->LLJJJ:Z

    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    iget-boolean v1, p0, LX/0vWL;->LLILLIZIL:Z

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean v0, p0, LX/0vWL;->LLJILJIL:Z

    :cond_0
    iput-boolean p1, p0, LX/0vWL;->LLILLIZIL:Z

    return-void
.end method

.method public final setNeedPlay(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWL;->LLJJI:Z

    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vWL;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setOnAwemeParsedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vWL;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPlayLegacy(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWL;->LLJJIII:Z

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/0vWL;->LLJILJIL:Z

    :cond_0
    iput-boolean v0, p0, LX/0vWL;->LL:Z

    iput-object p1, p0, LX/0vWL;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    return-void
.end method

.method public setRate(I)V
    .locals 0

    iput p1, p0, LX/0vWL;->LLILLJJLI:I

    return-void
.end method

.method public setSinglePlayer(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vWL;->LLILZ:Z

    return-void
.end method

.method public setSinglePlayerScene(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0vWL;->LLJJ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, LX/0vWL;->LLJJ:Ljava/lang/String;

    iput-boolean v2, p0, LX/0vWL;->LLJJI:Z

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v0, "video://"

    invoke-static {p1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0vWL;->LJIILIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0vWL;->LLJILJIL:Z

    iput-boolean v2, p0, LX/0vWL;->LL:Z

    :cond_4
    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    const-string v0, "play_legacy"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v3, p0, LX/0vWL;->LLJJIII:Z

    :goto_1
    iget-object v1, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    iput v3, p0, LX/0vWL;->LLJILJILJ:I

    iput v3, p0, LX/0vWL;->LLJILLL:I

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_6

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
    iput v0, p0, LX/0vWL;->LLJILJILJ:I

    const-string v0, "height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iput v3, p0, LX/0vWL;->LLJILLL:I

    :cond_6
    iget-object v1, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "play_url"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/0vWL;->LLJJIII:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vWL;->LLJJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iput-boolean v2, p0, LX/0vWL;->LLJILJIL:Z

    :cond_7
    iput-boolean v0, p0, LX/0vWL;->LL:Z

    iput-boolean v0, p0, LX/0vWL;->LLJJI:Z

    iput-object v1, p0, LX/0vWL;->LLJJIJI:Ljava/lang/String;

    invoke-direct {p0}, LX/0vWL;->LJIJ()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, LX/0vWL;->LLJJIII:Z

    goto :goto_1

    :cond_a
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0vWL;->LLILIL:Landroid/net/Uri;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v2, p0, LX/0vWL;->LLJILJIL:Z

    iput-boolean v2, p0, LX/0vWL;->LL:Z

    :cond_c
    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, p0, LX/0vWL;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0vWL;->LLJLLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
            "LX/04Pa;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vWL;->LLJJJJ:LX/0mTi;

    return-void
.end method

.method public final setTextureView(LX/0gOi;)V
    .locals 0

    iput-object p1, p0, LX/0vWL;->LLJJL:LX/0gOi;

    return-void
.end method

.method public final setVideoControl(LX/0Nkv;)V
    .locals 0

    iput-object p1, p0, LX/0vWL;->LLJJJIL:LX/0Nkv;

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    return-void
.end method

.method public setVolume(F)V
    .locals 2

    iget v0, p0, LX/0vWL;->LLJI:F

    cmpg-float v1, v0, p1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/0vWL;->LLJILJIL:Z

    :cond_0
    iput p1, p0, LX/0vWL;->LLJI:F

    return-void
.end method
