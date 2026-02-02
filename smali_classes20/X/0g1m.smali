.class public LX/0g1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0g1m;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0g1m;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0g1m;)V
    .locals 3

    iget-object p0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLILZ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLILZJ:I

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->yi()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLILZ:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLILZJ:I

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0g1m;)V
    .locals 3

    iget-object v0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3M;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3M;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3M;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v0, LX/0d3M;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0g1m;)V
    .locals 4

    iget-object v0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->N0()Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILJIL:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILJILJ:I

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewTree LayoutChange, it.width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it.height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCoHostWidget"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->yi()V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILJIL:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/MultiCoHostWidget;->LLJILJILJ:I

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$3(LX/0g1m;)V
    .locals 3

    iget-object p0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast p0, LX/0evF;

    iget-object v2, p0, LX/0evF;->LIZ:LX/137G;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0g1m;)V
    .locals 5

    iget-object v0, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v4, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->LLJJ:Landroid/view/ViewGroup;

    new-instance v3, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x36f

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    const/16 v0, 0x370

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;I)V

    invoke-static {v4, v3, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->VN(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final onGlobalLayout$5(LX/0g1m;)V
    .locals 3

    iget-object v2, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fsW;

    iget-object v1, v2, LX/0fsW;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0fsW;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/0fsW;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p0, v1, v0

    if-lez v1, :cond_0

    iget v0, v2, LX/0fsW;->LIZJ:I

    if-eq p0, v0, :cond_0

    iput p0, v2, LX/0fsW;->LIZJ:I

    const/16 v0, 0xc8

    if-le p0, v0, :cond_1

    iget-object v2, v2, LX/0fsW;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/0fsW;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$6(LX/0g1m;)V
    .locals 3

    iget-object v2, p0, LX/0g1m;->l0:Ljava/lang/Object;

    check-cast v2, LX/0es4;

    iget-object v1, v2, LX/0es4;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0es4;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v2, LX/0es4;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p0, v1, v0

    if-lez v1, :cond_0

    iget v0, v2, LX/0es4;->LIZJ:I

    if-eq p0, v0, :cond_0

    iput p0, v2, LX/0es4;->LIZJ:I

    const/16 v0, 0xc8

    if-le p0, v0, :cond_1

    iget-object v2, v2, LX/0es4;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/0es4;->LIZIZ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0g1m;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0g1m;->onGlobalLayout$0(LX/0g1m;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0g1m;->onGlobalLayout$1(LX/0g1m;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0g1m;->onGlobalLayout$2(LX/0g1m;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0g1m;->onGlobalLayout$3(LX/0g1m;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0g1m;->onGlobalLayout$4(LX/0g1m;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0g1m;->onGlobalLayout$5(LX/0g1m;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0g1m;->onGlobalLayout$6(LX/0g1m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
