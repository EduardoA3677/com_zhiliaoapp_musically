.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailContentTouchAbility;
.implements Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;
.implements Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/IHeaderGalleryAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailContentTouchAbility;",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;",
        "Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/IHeaderGalleryAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLIL:I

.field public static final LLJLILLLLZIIL:I

.field public static final LLJLL:I


# instance fields
.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/10pZ;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

.field public LLJJIJI:Landroid/animation/Animator;

.field public LLJJIJIIJIL:Landroid/animation/Animator;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public final LLJJJJLIIL:Lm83/a;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LY/ARunnableS78S0100000_22;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    const-string v1, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;

    const-string v1, "binding"

    const-string v0, "getBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiDetailLayoutHeaderGalleryBinding;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJL:[LX/10fb;

    const/16 v0, 0xf2

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLIL:I

    const/16 v0, 0x18

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLILLLLZIIL:I

    const/16 v0, 0x10

    sput v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x205

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v2, LX/10pZ;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xbc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/assem/arch/view/UISlotAssem;I)V

    invoke-direct {v2, v1}, LX/10pZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJI:LX/10pZ;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x204

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJLIIL:Lm83/a;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x203

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJL:LX/05ta;

    new-instance v1, LY/ARunnableS78S0100000_22;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS78S0100000_22;

    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    return-object v0
.end method

.method public final Cn()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v3, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060348

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJIIIIZZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final FJ(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJIL:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZLL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZIL:LX/11RT;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e196f

    return v0
.end method

.method public final Hn()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJLIIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJLIIL:Lm83/a;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS78S0100000_22;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final Im(I)V
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/AwS53S0001000_22;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS53S0001000_22;-><init>(II)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIL:I

    const/4 v4, 0x1

    const-wide/16 v2, 0xc8

    const/4 v6, 0x2

    const-string v5, "alpha"

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_4

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIL:I

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJI:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Hn()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIIJIL:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJI:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJLIIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Kn(I)V
    .locals 4

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getUiType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/01Ji;->NUMBER_STYLE:LX/01Ji;

    invoke-virtual {v0}, LX/01Ji;->getType()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getImageCountLabelShowThreshold()Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->yn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v2, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void

    :cond_4
    return-void
.end method

.method public final LJJZZI(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v5, v0, LX/0kT2;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xm(I)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS53S0001000_22;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS53S0001000_22;-><init>(II)V

    invoke-static {v1}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;

    move-object/from16 v2, p0

    invoke-super {v2, v3}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getUiType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    sget-object v0, LX/01Ji;->DOT_STYLE:LX/01Ji;

    invoke-virtual {v0}, LX/01Ji;->getType()I

    move-result v0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Cn()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v4

    if-le v4, v5, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    invoke-virtual {v0, v4}, LX/0CTQ;->setCount(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    invoke-virtual {v0, v2}, LX/0CTQ;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    iput-boolean v5, v0, LX/0CTQ;->LLILZIL:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    invoke-virtual {v0, v14}, LX/0CTQ;->setSelectedIndex(I)V

    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v4

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getImageCountLabelShowThreshold()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    if-le v4, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v6, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    const v0, 0x7f010721

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v6, v4}, LX/12vl;->setStartIcon(LX/0Cls;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v4, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getTotalPictureNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_0
    :goto_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v7, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, LX/026W;

    invoke-direct {v0, v4}, LX/026W;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    move-object v0, v1

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_3
    move-object v0, v1

    goto/16 :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/01Ji;->NUMBER_STYLE:LX/01Ji;

    invoke-virtual {v0}, LX/01Ji;->getType()I

    move-result v0

    if-ne v4, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Cn()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    sget-object v0, LX/01Ji;->DOT_STYLE:LX/01Ji;

    invoke-virtual {v0}, LX/01Ji;->getType()I

    move-result v4

    goto/16 :goto_0

    :cond_9
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    invoke-virtual {v0, v9, v1}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7, v14}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Hn()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getAiSummary()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;->getRecommendationText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v6, v0, LX/0kT2;->LLILIL:LX/06EE;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryModule;->getAiSummary()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;->getRecommendationText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v6, LX/06EE;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/ai/model/PoiHeadAiSummary;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->getTuxToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_c
    new-instance v0, LX/0Jhe;

    invoke-direct {v0, v7}, LX/0Jhe;-><init>(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V

    invoke-virtual {v7, v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    goto :goto_8

    :goto_9
    :try_start_0
    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/16BB;->LJFF(Landroid/content/Context;Ljava/lang/String;)LX/0CnH;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v4, v1

    :cond_d
    check-cast v4, LX/0CnH;

    if-eqz v4, :cond_e

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget v0, v4, LX/0CnH;->LIZ:I

    iput v0, v3, LX/0Cls;->LIZ:I

    const v0, 0x7f06002b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, v6, LX/06EE;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->yn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "5/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-static {v0}, LX/0Coq;->LIZJ(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-static {v0}, LX/0Coq;->LJFF(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v11, v0, LX/0kT2;->LLILIL:LX/06EE;

    const/4 v12, 0x0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x1b

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILIL:LX/06EE;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    invoke-static {v3, v0}, LX/0kWD;->LJII(LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILIL:LX/06EE;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x2

    invoke-virtual {v11, v3, v0}, LX/12vQ;->LJIIIZ(II)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {v11, v3, v0}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, 0x4

    invoke-virtual {v11, v3, v0}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLIZIL:LX/12vl;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLILLLLZIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v16

    add-int v16, v16, v3

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v4, v0, LX/0kT2;->LLILIL:LX/06EE;

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x854

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;I)V

    invoke-static {v4, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Kn(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v0

    invoke-interface {v0}, LX/0kRl;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "large_header_image"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object v3, v3

    move-object v4, v1

    invoke-static/range {v2 .. v7}, LX/0kWD;->LJJJLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m2(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJ:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v2, v0, LX/0kT2;->LLILZ:LX/0kkD;

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    const v1, 0x65bb4558

    const-string v0, "head_pic"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v6

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    invoke-static {v6, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    const-string v5, "Proxy instance not create from AbilityInvokeHandler"

    if-nez v7, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    invoke-static {v6, p0, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailContentTouchAbility;

    invoke-static {v6, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailContentTouchAbility;

    invoke-static {v6, p0, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v6, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v7

    if-nez v7, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v6, p0, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v1, v0, LX/0kT2;->LLILZ:LX/0kkD;

    sget v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLIL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0Coq;->LJIIIIZZ(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v7, v0, LX/0kT2;->LLILIL:LX/06EE;

    sget v3, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLILLLLZIIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v8}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;

    invoke-static {v1, v0, v8}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIL:I

    if-eqz v8, :cond_2

    invoke-interface {v8, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailHeaderImageAbility;->av(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIJIL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILLIZIL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILIL:LX/06EE;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILL:LX/0CTQ;

    iput-boolean v4, v0, LX/0CTQ;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v1, v0, LX/0kT2;->LLILZ:LX/0kkD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v1, v0}, LX/0kkD;->setPager(Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v1, v0, LX/0kT2;->LLILZ:LX/0kkD;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v0, v0, LX/0kT2;->LLILZ:LX/0kkD;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, LX/0kkD;->setTriggerLength(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v1, v0, LX/0kT2;->LLILZ:LX/0kkD;

    new-instance v0, LX/0kT1;

    invoke-direct {v0, p0}, LX/0kT1;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;)V

    invoke-virtual {v1, v0}, LX/0kkD;->setScrollAction(LX/0kkC;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v3, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01072d

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060351

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->wn()LX/0kT2;

    move-result-object v0

    iget-object v3, v0, LX/0kT2;->LLILLL:Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    invoke-virtual {v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryCell;

    aput-object v0, v1, v12

    invoke-interface {v2, v1}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    new-instance v1, LX/0lE3;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0lE3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    invoke-virtual {v3}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v1

    new-instance v0, LX/0kPy;

    invoke-direct {v0}, LX/0kPy;-><init>()V

    iput v4, v0, LX/0kPy;->LIZ:I

    invoke-interface {v1, v0}, LX/0kr3;->LIZ(LX/0kPy;)V

    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->enableLcpTrack:I

    if-lez v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;I)V

    invoke-static {p0, v1}, LX/0kIt;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    :try_start_0
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_6

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    aput-object v0, v2, v12

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$PageScrollCallBackAbility;

    invoke-static {v6, v1, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2

    :cond_7
    :try_start_1
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_8

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailContentTouchAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailContentTouchAbility;

    aput-object v0, v2, v12

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailContentTouchAbility;

    invoke-static {v6, v1, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1

    :cond_9
    :try_start_2
    invoke-static {v7}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    instance-of v0, v1, LX/0JEO;

    if-eqz v0, :cond_a

    check-cast v1, LX/0JEO;

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    aput-object v0, v2, v12

    new-instance v1, LX/0JEO;

    invoke-direct {v1}, LX/0JEO;-><init>()V

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0JEO;->LL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, LX/02g2;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$IPoiDetailSpringScrollAbility;

    invoke-static {v6, v1, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.PageScrollCallBackAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.IPoiDetailContentTouchAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.poi.detail.container.newarchi.abilities.ContainerEventDispatcher.IPoiDetailSpringScrollAbility"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v1

    sget-object v0, LX/0kRP;->GALLERY_HEADER:LX/0kRP;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->hu2(LX/0kRP;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/IHeaderGalleryAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJLIIL:Lm83/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/IHeaderGalleryAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJLIIL:Lm83/a;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS78S0100000_22;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->Hn()V

    return-void
.end method

.method public final w62(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getRouteToGallery()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    const/4 v0, 0x0

    const-string v20, "poi_common_mob_params"

    const-string v19, "mob_data"

    const-string v10, "image_size"

    const-string v9, "poi_detail_params"

    const-string v8, "poi_anchor_data"

    const-string v7, "poi_detail_response"

    const-string v18, "current_poi_session_info"

    const-string v3, ""

    move-object/from16 v21, p1

    if-eqz v2, :cond_5

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_23

    const-string v4, "slide_to_album"

    move-object/from16 v2, v21

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LX/0bZc;

    invoke-direct {v2, v5}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, LX/0bZc;->LIZ(I)V

    :cond_0
    invoke-static {v1}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v11, v2, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v11, LX/0kMp;

    :goto_1
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    invoke-static {v4, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->vY()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_1
    move-object v11, v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    :goto_2
    :try_start_0
    const-class v2, LX/0kRA;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v1, v2, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kRA;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_4
    move-object v2, v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v11

    :goto_4
    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_6
    move-object v11, v0

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPicturesByExperiment()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v2, v0

    goto :goto_6

    :cond_9
    invoke-static {v6}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v0

    :goto_7
    invoke-static {}, LX/0kT3;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getPoiPictures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v11, 0x1

    if-ltz v11, :cond_e

    if-eqz p3, :cond_c

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v12, v11

    :cond_b
    move v11, v2

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    move-object v13, v0

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v12, 0x0

    :cond_10
    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    invoke-static {v5, v2, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/IPoiSlashContextAbility;->vY()Lcom/ss/android/ugc/aweme/poi/model/PoiCurrentSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/01QN;->LJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    if-eqz v6, :cond_25

    move-object/from16 v5, p2

    if-eqz v5, :cond_12

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    new-array v15, v2, [Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    new-instance v14, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/16 v17, 0x0

    aget v2, v0, v17

    const/16 v16, 0x1

    aget v0, v0, v16

    invoke-direct {v14, v11, v5, v2, v0}, Lcom/ss/android/ugc/aweme/poi/uiwidget/gallery/PoiGalleryAnchorData;-><init>(IIII)V

    aput-object v14, v15, v17

    invoke-static {v15}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    :try_start_1
    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v2, v0}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kRA;

    if-eqz v2, :cond_13

    invoke-interface {v2}, LX/0kRA;->Je()LX/0kT7;

    move-result-object v2

    :goto_c
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    move-object v2, v0

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v11

    goto :goto_d

    :catchall_1
    move-exception v11

    const/4 v0, 0x0

    :goto_d
    new-instance v2, LX/00cS;

    invoke-direct {v2, v11}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    move-object v2, v0

    :cond_14
    check-cast v2, LX/0kT7;

    invoke-static {v1}, LX/0kIc;->LIZ(LX/14fh;)LX/0kHf;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-interface {v11}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v11, v11, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v11, LX/0kMp;

    :goto_f
    const-string v14, "aweme://poi/gallery/v2"

    invoke-static {v4, v14}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    const-string v14, "poi_gallery_images"

    invoke-virtual {v4, v14, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "poi_picture_infos"

    invoke-virtual {v4, v6, v13}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v6, "poi_gallery_index"

    invoke-virtual {v4, v6, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getTotalPictureNum()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_10
    invoke-static {v6}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v6

    invoke-virtual {v4, v10, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_1e

    iget-object v6, v11, LX/0kMp;->LJ:LX/0kUj;

    :goto_11
    invoke-virtual {v4, v8, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_1d

    iget-object v6, v11, LX/0kMp;->LJFF:LX/0kT7;

    :goto_12
    invoke-virtual {v4, v9, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_1c

    iget-object v7, v11, LX/0kMp;->LJI:LX/0kTB;

    :goto_13
    const-string v6, "poi_anchor_mob_data"

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    new-instance v7, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    const-string v8, "poi_detail"

    const-string v9, "header_image"

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/0kT7;->getPoiId()Ljava/lang/String;

    move-result-object v10

    :goto_14
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v11

    :goto_15
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v12

    :goto_16
    if-eqz v2, :cond_18

    invoke-virtual {v2}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v16

    :goto_17
    invoke-direct/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v2, v18

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v3, :cond_15

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_15
    if-eqz v5, :cond_16

    const-string v2, "poi_gallery_anchor_data"

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_16
    const-string v3, "poi_enter_gallery_scene"

    const-string v2, "large_header_gallery"

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "large_header_image"

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object v4, v0

    move-object/from16 v8, v21

    move-object v10, v1

    invoke-static/range {v3 .. v10}, LX/0kWD;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    return-void

    :cond_18
    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    goto :goto_17

    :cond_19
    move-object v12, v0

    goto :goto_16

    :cond_1a
    move-object v11, v0

    goto/16 :goto_15

    :cond_1b
    move-object v10, v0

    goto/16 :goto_14

    :cond_1c
    move-object v7, v0

    goto/16 :goto_13

    :cond_1d
    move-object v6, v0

    goto/16 :goto_12

    :cond_1e
    move-object v6, v0

    goto/16 :goto_11

    :cond_1f
    move-object v6, v0

    goto/16 :goto_10

    :cond_20
    move-object v11, v0

    goto/16 :goto_f

    :catchall_2
    move-exception v4

    new-instance v2, LX/00cS;

    invoke-direct {v2, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object v2, v0

    :cond_21
    check-cast v2, LX/0kT7;

    const-string v4, "//poi/album"

    invoke-static {v5, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    const-string v5, "poi_id"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_2d

    iget-wide v5, v11, LX/0kMp;->LJIIJ:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_19
    const-string v5, "fragment_id"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    const-string v5, "collect_info"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    invoke-virtual {v4, v7, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_2b

    iget-object v3, v11, LX/0kMp;->LJ:LX/0kUj;

    :goto_1b
    invoke-virtual {v4, v8, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4, v9, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    if-eqz v11, :cond_2a

    iget-object v5, v11, LX/0kMp;->LJI:LX/0kTB;

    :goto_1c
    const-string v3, "poiAnchorMobData"

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getPictureAlbum()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getTotalPictureNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1d
    invoke-static {v3}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    new-instance v5, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    const-string v6, "poi_detail"

    const-string v7, "header_image"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v3

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v9

    :goto_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRegionCode()Ljava/lang/String;

    move-result-object v10

    :goto_1f
    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/0kT7;->getInitialEnterMethod()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/0kT7;->getInitialPoiFromGroupId()Ljava/lang/String;

    move-result-object v14

    :goto_20
    invoke-direct/range {v5 .. v14}, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiCommonMobParams;

    if-eqz v3, :cond_22

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    :cond_22
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_23
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->An()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->on()LX/0kRl;

    move-result-object v2

    invoke-interface {v2}, LX/0kRl;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    const-string v7, "large_header_image"

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/btm/api/model/PageFinder;

    move-object v4, v0

    move-object/from16 v8, v21

    move-object v10, v1

    invoke-static/range {v3 .. v10}, LX/0kWD;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0KGS;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_25
    return-void

    :cond_26
    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    goto :goto_20

    :cond_27
    move-object v10, v0

    goto :goto_1f

    :cond_28
    move-object v9, v0

    goto :goto_1e

    :cond_29
    move-object v3, v0

    goto/16 :goto_1d

    :cond_2a
    move-object v5, v0

    goto/16 :goto_1c

    :cond_2b
    move-object v3, v0

    goto/16 :goto_1b

    :cond_2c
    move-object v6, v0

    goto/16 :goto_1a

    :cond_2d
    move-object v6, v0

    goto/16 :goto_19
.end method

.method public final wn()LX/0kT2;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJI:LX/10pZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJL:[LX/10fb;

    invoke-virtual {v1, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0kT2;

    return-object v0
.end method

.method public final yn()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/new/PoiHeaderGalleryAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PictureAlbum;->getTotalPictureNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
