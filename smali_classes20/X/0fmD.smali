.class public final LX/0fmD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIJI:I


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public LIZIZ:LX/0f6r;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:LX/0ec1;

.field public LJ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0d3M;

.field public LJI:LX/0g1m;

.field public LJII:LX/130R;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "LX/0d6D;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:LX/0fmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0fmf<",
            "LX/0d6D;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LJIILJJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/Integer;

.field public LJIIZILJ:LX/0fmk;

.field public final LJIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0f6r;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0ec1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fmD;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    iput-object p3, p0, LX/0fmD;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fmD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fmD;->LJIJ:LX/05ta;

    return-void
.end method

.method public static LJFF(LX/0fms;)Z
    .locals 2

    iget-object v0, p0, LX/0fms;->LIZ:LX/0fmH;

    iget p0, v0, LX/0fmH;->LIZIZ:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LJII()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->NS1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->AY0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LIZLLL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, LX/0fju;->LJIIJJI()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, LX/0fmD;->LJIILLIIL:Ljava/lang/Integer;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/live/linkmic/LiveLinkMicGiftAnimationChannel;

    new-instance v0, LX/0fmE;

    invoke-direct {v0, p0}, LX/0fmE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/linkmic/SmallFlyMicGiftAnimaEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x18a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fmD;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/ScreenClearEvent;

    new-instance v0, LX/0fmY;

    invoke-direct {v0, p0}, LX/0fmY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/linkmic/StopFlyMicGiftAnimationEvent;

    new-instance v0, LX/0fmO;

    invoke-direct {v0, p0}, LX/0fmO;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, LX/0fmD;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0en0;

    invoke-interface {v1, v0}, LX/0eLR;->LJIILL(LX/0ebc;)V

    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {p0, v0}, LX/0fmD;->LIZIZ(LX/0f6r;)V

    return-void
.end method

.method public final LIZIZ(LX/0f6r;)V
    .locals 3

    invoke-virtual {p1}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v0, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/0fmD;->LJIIIZ:I

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0fmD;->LJIIIIZZ:I

    invoke-virtual {p0}, LX/0fmD;->LIZLLL()LX/0d3M;

    move-result-object v2

    iget v1, p0, LX/0fmD;->LJIIIIZZ:I

    iget v0, p0, LX/0fmD;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, LX/0d3M;->LIZ(II)V

    return-void
.end method

.method public final LIZJ()V
    .locals 4

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    iget-object v0, p0, LX/0fmD;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0en0;

    invoke-interface {v1, v0}, LX/0eLR;->LJIJI(LX/0ebc;)V

    iget-object v0, p0, LX/0fmD;->LJ:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, LX/0fmD;->LJIILIIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_1
    iget-object v0, p0, LX/0fmD;->LJIILJJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, LX/0fmD;->LJIILIIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-object v3, p0, LX/0fmD;->LJIILJJIL:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iput-boolean v1, p0, LX/0fmD;->LJIILL:Z

    iput-object v3, p0, LX/0fmD;->LJIIJJI:LX/0fmf;

    iput-object v3, p0, LX/0fmD;->LJIIL:LX/0fmf;

    :try_start_0
    iget-object v0, p0, LX/0fmD;->LJFF:LX/0d3M;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0fmD;->LJII:LX/130R;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJJJJZI(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove giftExpressionToLinkerAnimationView failed e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftExpressionHelperV2"

    invoke-static {v0, v1}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v2, p0, LX/0fmD;->LJI:LX/0g1m;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0fmD;->LJFF:LX/0d3M;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    iput-object v3, p0, LX/0fmD;->LJFF:LX/0d3M;

    iput-object v3, p0, LX/0fmD;->LJII:LX/130R;

    iput-object v3, p0, LX/0fmD;->LJI:LX/0g1m;

    return-void
.end method

.method public final LIZLLL()LX/0d3M;
    .locals 15

    iget-object v0, p0, LX/0fmD;->LJFF:LX/0d3M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v9, LX/0d3M;

    iget-object v0, p0, LX/0fmD;->LIZ:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v8, 0x6

    invoke-direct {v9, v0, v10, v8}, LX/0d3M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v7, LX/12vh;

    sget-object v14, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v5, -0x2

    if-eqz v0, :cond_11

    const/4 v0, -0x2

    :goto_0
    invoke-direct {v7, v0, v5}, LX/12vh;-><init>(II)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09052d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f090255

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    iget-object v0, p0, LX/0fmD;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, LX/12vh;->topToTop:I

    :cond_2
    const/4 v4, 0x0

    iput v4, v7, LX/12vh;->endToEnd:I

    sget-object v3, LX/0fmn;->LIZ:LX/0fmn;

    iput-object v3, p0, LX/0fmD;->LJIIZILJ:LX/0fmk;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_10

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    iget-boolean v0, v0, LX/0f6r;->LLIZ:Z

    if-eqz v0, :cond_e

    sget-object v10, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v10, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_4
    sget-object v10, LX/0fmo;->LIZ:LX/0fmo;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, LX/0fmD;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",needLayoutModificationType = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "GiftExpressionHelperV2"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/0fmo;->LIZ:LX/0fmo;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v12, 0x40800000    # 4.0f

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0fmD;->LJIIZILJ:LX/0fmk;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "modifyForTopStartStyle"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, LX/0fmD;->LJII:LX/130R;

    if-nez v11, :cond_5

    new-instance v11, LX/130R;

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, LX/130R;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v11, v8}, LX/130R;->setType(I)V

    invoke-virtual {p0}, LX/0fmD;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v3, v1, [Ljava/lang/Integer;

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->getLinearLayoutMap()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0ec6;->TOP_UNDER_BANNER:LX/0ec6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->getLinearLayoutMap()Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/0ec6;->TOP_UNDER_BANNER_SECOND:LX/0ec6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v0}, LX/130P;->setReferencedIds([I)V

    new-instance v0, LX/12vh;

    invoke-direct {v0, v5, v5}, LX/12vh;-><init>(II)V

    invoke-static {v11, v0}, LX/0X3I;->d2(LX/130R;LX/12vh;)V

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iput-object v11, p0, LX/0fmD;->LJII:LX/130R;

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v7, LX/12vh;->startToEnd:I

    iput v4, v7, LX/12vh;->topToTop:I

    iput v6, v7, LX/12vh;->bottomToBottom:I

    iput v4, v7, LX/12vh;->endToEnd:I

    iput-boolean v2, v7, LX/12vh;->constrainedWidth:Z

    const/4 v0, 0x0

    iput v0, v7, LX/12vh;->horizontalBias:F

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, LX/0fmD;->LJI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0eVS;->LIZJ()I

    move-result v0

    :goto_3
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    :goto_4
    iput-object v10, p0, LX/0fmD;->LJIIZILJ:LX/0fmk;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->lab()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x10

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_5
    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0g1m;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, LX/0g1m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, LX/0fmD;->LJI:LX/0g1m;

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v9, p0, LX/0fmD;->LJFF:LX/0d3M;

    return-object v9

    :cond_8
    const v0, 0x800015

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_5

    :cond_9
    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Integer;

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->getLinearLayoutMap()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0ec6;->TOP_START:LX/0ec6;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v4

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->getLinearLayoutMap()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0ec6;->TOP_START_SECOND:LX/0ec6;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v2

    iget-object v0, p0, LX/0fmD;->LIZLLL:LX/0ec1;

    invoke-virtual {v0}, LX/0ec1;->getLinearLayoutMap()Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/0ec6;->TOP_START_THIRD:LX/0ec6;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    sget-object v1, LX/0fmm;->LIZ:LX/0fmm;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0fmD;->LJIIZILJ:LX/0fmk;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0fmD;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modifyForBottonEndSytle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v7, LX/12vh;->topToTop:I

    iput v6, v7, LX/12vh;->startToEnd:I

    iput v4, v7, LX/12vh;->bottomToBottom:I

    iput v4, v7, LX/12vh;->endToEnd:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_4

    :cond_c
    sget-object v1, LX/0fmp;->LIZ:LX/0fmp;

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0fmD;->LJIIZILJ:LX/0fmk;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "modifyForTopEndSytle"

    invoke-static {v11, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v7, LX/12vh;->topToTop:I

    iput v6, v7, LX/12vh;->startToEnd:I

    iput v6, v7, LX/12vh;->bottomToBottom:I

    iput v4, v7, LX/12vh;->endToEnd:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_e
    invoke-virtual {p0}, LX/0fmD;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->v1()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v10, LX/0fmm;->LIZ:LX/0fmm;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v14}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowOptimizeSetting;->v2()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v10, LX/0fmp;->LIZ:LX/0fmp;

    goto/16 :goto_1

    :cond_10
    move-object v10, v3

    goto/16 :goto_1

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final LJ(LX/0fmN;)V
    .locals 18

    move-object/from16 v11, p1

    iget-object v0, v11, LX/0fmN;->LIZ:LX/0fmH;

    iget-wide v2, v0, LX/0fmH;->LJ:J

    iget-wide v6, v0, LX/0fmH;->LIZLLL:J

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0fmD;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    invoke-static {}, LX/0fmD;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, LX/0fmN;

    iget-object v4, v11, LX/0fmN;->LIZ:LX/0fmH;

    new-instance v5, Lkotlin/Pair;

    new-instance v2, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJI)V

    iget v2, v11, LX/0fmN;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {v3, v0, v2, v6, v1}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    const-string v1, "GiftExpressionHelperV2"

    const-string v0, "layout condition is invalid, so return"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v8, LX/0fmD;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0bxq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, v8, LX/0fmD;->LJIIJ:LX/0fmf;

    if-nez v0, :cond_2

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, v8, LX/0fmD;->LJIIJ:LX/0fmf;

    :cond_2
    iget-object v0, v8, LX/0fmD;->LJIIJ:LX/0fmf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    if-nez v9, :cond_4

    :cond_3
    new-instance v9, Landroid/widget/FrameLayout;

    iget-object v0, v8, LX/0fmD;->LIZ:Landroid/content/Context;

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a6d

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    int-to-float v2, v4

    const v0, 0x40133333    # 2.3f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, LX/0fmD;->LJIIJJI:LX/0fmf;

    if-nez v0, :cond_5

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, v8, LX/0fmD;->LJIIJJI:LX/0fmf;

    :cond_5
    iget-object v0, v8, LX/0fmD;->LJIIJJI:LX/0fmf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0d6D;

    if-nez v10, :cond_7

    :cond_6
    iget-object v0, v8, LX/0fmD;->LIZ:Landroid/content/Context;

    new-instance v10, LX/0d6D;

    invoke-direct {v10, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b6e18

    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v10, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x3f4ccccd    # 0.8f

    float-to-double v2, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v0, v2

    int-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-int v6, v0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v10, v7}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, LX/0fmD;->LIZ:Landroid/content/Context;

    iget-object v0, v11, LX/0fmN;->LIZ:LX/0fmH;

    iget-object v0, v0, LX/0fmH;->LJIIJJI:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v7, Lkotlin/jvm/internal/AwS170S0400000_19;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/AwS170S0400000_19;-><init>(LX/0fmD;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS161S0400000_19;

    const/16 v17, 0x6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(LX/0fmD;Landroid/widget/FrameLayout;LX/0d6D;LX/0fmN;I)V

    invoke-static {v10, v1, v0, v7, v12}, LX/0fmI;->LIZ(LX/0d6D;Landroid/content/Context;Lcom/bytedance/android/live/base/model/ImageModel;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_8
    iget-object v0, v8, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-static {v0}, LX/0eQb;->LJIILL(LX/0f6r;)I

    move-result v4

    goto/16 :goto_0

    :cond_9
    iget v2, v11, LX/0fmN;->LIZJ:I

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJII(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v11, v0, v2, v6, v1}, LX/0fmI;->LIZIZ(LX/0fmN;IIIZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_GiftExpressionHelperV2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sendUid or receiverUid is invalid so return"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI()Z
    .locals 3

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    iget-boolean v0, v1, LX/0f6r;->LLIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0f6r;->getMultiGuestExtra()Ltikcast/linkmic/common/MultiGuestSpotExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ltikcast/linkmic/common/MultiGuestSpotExtra;->isEnlarged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIIIIZZ(LX/0fms;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showBigFlyGift event = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftExpressionHelperV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0fmN;

    iget-object v6, p1, LX/0fms;->LIZ:LX/0fmH;

    new-instance v7, Lkotlin/Pair;

    new-instance v2, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/0fms;->LIZ:LX/0fmH;

    iget v0, v0, LX/0fmH;->LJIILIIL:I

    if-nez v0, :cond_4

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LX/0fmN;-><init>(LX/0fmH;Lkotlin/Pair;IJ)V

    iget-object v0, p0, LX/0fmD;->LJIIL:LX/0fmf;

    if-nez v0, :cond_0

    new-instance v0, LX/0fmf;

    invoke-direct {v0}, LX/0fmf;-><init>()V

    iput-object v0, p0, LX/0fmD;->LJIIL:LX/0fmf;

    :cond_0
    iget-object v0, p0, LX/0fmD;->LJIIL:LX/0fmf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0d6D;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, LX/0d6D;

    iget-object v0, p0, LX/0fmD;->LIZ:Landroid/content/Context;

    invoke-direct {v4, v0}, LX/0d6D;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0a6c

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, LX/0fmD;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0bxq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/0fms;->LIZ:LX/0fmH;

    iget-wide v0, v0, LX/0fmH;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float v1, v0

    const v0, 0x400ccccd    # 2.2f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v1}, LX/0X3I;->n2(LX/0d6D;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/0fmD;->LIZ:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS295S0300000_19;

    const/4 v0, 0x1

    invoke-direct {v2, v4, v5, p0, v0}, Lkotlin/jvm/internal/AwS295S0300000_19;-><init>(LX/0d6D;LX/0fmN;LX/0fmD;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS280S0300000_19;

    const/4 v0, 0x7

    invoke-direct {v1, v4, v5, p0, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(LX/0d6D;LX/0fmN;LX/0fmD;I)V

    invoke-static {v4, v3, p2, v2, v1}, LX/0fmI;->LIZ(LX/0d6D;Landroid/content/Context;Lcom/bytedance/android/live/base/model/ImageModel;LX/0mTi;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIILL(LX/0f6r;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0fmD;->LIZIZ:LX/0f6r;

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    :cond_1
    return-object v2
.end method
