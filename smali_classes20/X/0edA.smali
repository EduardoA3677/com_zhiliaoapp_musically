.class public final LX/0edA;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroid/widget/FrameLayout;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/0eh4;

.field public LLJIJIL:Z

.field public final LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/ref/WeakReference;LX/0f6r;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0eb8;",
            ">;",
            "LX/0f6r;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p2, p0, LX/0edA;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0edA;->LLILZIL:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    const/16 v0, 0x11c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0edA;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0edA;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0edA;->LLIZLLLIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0edA;->LLJILJIL:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, LX/0edA;->LLJILJILJ:LX/0aJv;

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, p0, LX/0edA;->LLJILLL:I

    return-void

    :cond_0
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_0
.end method

.method public static LJIIIIZZ()Z
    .locals 2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ebC;->LJJJLL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final getSwitchLayoutObserver()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0edA;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final getTalkVolumeWaveHandler()LX/0egs;
    .locals 1

    iget-object v0, p0, LX/0edA;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0egs;

    return-object v0
.end method


# virtual methods
.method public final LJIIIZ(Z)V
    .locals 2

    invoke-static {}, LX/0edA;->LJIIIIZZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0edA;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0eXU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0edA;->LLJI:LX/0eh4;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0edA;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LX/0eXU;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0edA;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0edA;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 7

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0ebC;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ebC;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ebC;->LJJJJL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_1
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget-object v3, v0, LX/0ehb;->LIZ:Landroid/graphics/Rect;

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBorderViewV2 windowRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBorderViewV2 containerRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v5, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBorderViewV2 outerRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY/ARunnableS44S0300000_19;

    const/16 v0, 0xe

    invoke-direct {v3, p0, v5, v6, v0}, LY/ARunnableS44S0300000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0edA;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v5, v4

    goto/16 :goto_1

    :cond_1
    move-object v1, v4

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestEnableCoroutineOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0epy;

    invoke-direct {v1, p0, v3, v4}, LX/0epy;-><init>(LX/0edA;Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    iget-object v0, p0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateBorderViewV2 error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eXU;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LJIIJJI(IJ)V
    .locals 5

    invoke-direct {p0}, LX/0edA;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0edA;I)V

    invoke-virtual {v2, p1, v1}, LX/0egs;->LIZJ(ILkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0edA;->LLJILJILJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0edA;->LJIIIZ(Z)V

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0eXU;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0eXG;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    const-string v4, "guest"

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v3, "viewer"

    :goto_1
    new-instance v2, LX/0eXI;

    const-wide/32 v0, 0x493e0

    invoke-direct {v2, v3, v0, v1}, LX/0eXI;-><init>(Ljava/lang/String;J)V

    iput-wide p2, v2, LX/0eXI;->LIZLLL:J

    iput-object v4, v2, LX/0eXI;->LJ:Ljava/lang/String;

    invoke-static {v2}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    const-string v3, "anchor"

    goto :goto_1

    :cond_3
    sget-object v1, LX/0ebQ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0
.end method

.method public final getCornerRadius()I
    .locals 1

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget v0, v0, LX/0ehb;->LIZIZ:I

    return v0
.end method

.method public final getCurrentCornerRadiusOfAudience()F
    .locals 1

    invoke-virtual {p0}, LX/0edA;->getCornerRadius()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0edA;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->BORDER:LX/0ec8;

    return-object v0
.end method

.method public bridge synthetic getLayoutId()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0edA;->getLayoutId()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutIdLazy()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e2c0d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 9

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0edA;->LLJIJIL:Z

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    invoke-static {}, LX/0edA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onAttachedToWindow needUseOptBorder"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0eh4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0eh4;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0edA;->LJIIJ()V

    iput-object v1, p0, LX/0edA;->LLJI:LX/0eh4;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender$SwitchLayoutEvent;

    invoke-direct {p0}, LX/0edA;->getSwitchLayoutObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget v1, v0, Ltikcast/linkmic/common/PosIdentity;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v3}, LX/0edA;->LJIIIZ(Z)V

    invoke-static {}, LX/0edA;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0edA;->LLJI:LX/0eh4;

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/0edA;->setNormalBorderBg(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0edA;->LLJ:Landroid/view/View;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onAttachedToWindow not needUseOptBorder"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b2f42

    invoke-virtual {p0, v0}, LX/0ecH;->LJFF(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0edA;->LLJ:Landroid/view/View;

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget v0, v0, LX/0ehb;->LIZIZ:I

    if-lez v0, :cond_0

    iget-object v3, p0, LX/0edA;->LLJ:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620aa

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getShapeDescriptor()LX/0ehb;

    move-result-object v0

    iget v0, v0, LX/0ehb;->LIZIZ:I

    invoke-static {v3, v2, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0ecH;->getWindow()LX/0f6r;

    move-result-object v0

    invoke-virtual {v0}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v0, v4, :cond_5

    iget-object v2, v1, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0edA;->LLILZIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eb8;

    if-eqz v1, :cond_5

    sget-object v0, LX/0eb8;->LLJIJIL:LX/0ecD;

    invoke-virtual {v1, v2, v3, v3}, LX/0eb8;->LIZ(Ljava/lang/String;ZZ)LX/0ebK;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0ebK;->LIZ:LX/0aJv;

    invoke-static {v0}, LX/0eXU;->LIZ(LX/0aJv;)LX/0aKB;

    move-result-object v3

    iget-object v0, v2, LX/0ebK;->LJIILJJIL:LX/0aJv;

    invoke-static {v0}, LX/0eXU;->LIZ(LX/0aJv;)LX/0aKB;

    move-result-object v4

    iget-object v0, v2, LX/0ebK;->LIZJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v5

    iget-object v1, v2, LX/0ebK;->LJ:LX/0aJv;

    sget-object v0, LX/02MB;->LL:LX/02MB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    sget-object v0, LX/0JeN;->LIZ:LX/0JeN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIFFI(LX/0aLa;)LX/0aKB;

    move-result-object v6

    iget-object v0, v2, LX/0ebK;->LIZIZ:LX/0aJv;

    invoke-static {v0}, LX/0eXU;->LIZ(LX/0aJv;)LX/0aKB;

    move-result-object v7

    new-instance v8, LX/0aMN;

    invoke-direct {v8}, LX/0aMN;-><init>()V

    invoke-static/range {v3 .. v8}, LX/0aLQ;->LJIIIIZZ(LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0aLQ;LX/0aE5;LX/0aLo;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v2, LX/0aGW;

    invoke-direct {v2, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "combineLatest"

    invoke-static {v2, v1, v0}, LX/0eXU;->LJI(LX/0aGW;Ljava/lang/String;Ljava/lang/String;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_5
    iget-object v0, p0, LX/0edA;->LLJILJILJ:LX/0aJv;

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, LX/0ecH;->getCompositeDisposable()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-boolean v0, p0, LX/0edA;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0ecH;->getRealTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "onDetachedFromWindow"

    invoke-static {v1, v0}, LX/0eXU;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0edA;->LLJIJIL:Z

    iget-object v0, p0, LX/0edA;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0edA;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0edA;->LLJI:LX/0eh4;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestBorderViewLeakFixSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :goto_1
    invoke-direct {p0}, LX/0edA;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v0

    invoke-virtual {v0}, LX/0egs;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0edA;->LLJI:LX/0eh4;

    invoke-super {p0}, LX/0ecH;->onDetachedFromWindow()V

    return-void

    :cond_2
    iget-object v2, p0, LX/0edA;->LLILZLL:Landroid/widget/FrameLayout;

    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final setNormalBorderBg(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    iget v1, p0, LX/0edA;->LLJILLL:I

    invoke-virtual {p0}, LX/0edA;->getCornerRadius()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    return-void
.end method

.method public final setTalkVolumeBorderBg(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b66

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    iget v1, p0, LX/0edA;->LLJILLL:I

    invoke-virtual {p0}, LX/0edA;->getCornerRadius()I

    move-result v0

    invoke-static {p1, v2, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    return-void
.end method
