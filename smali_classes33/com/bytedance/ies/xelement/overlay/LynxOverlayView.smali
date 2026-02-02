.class public final Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "LX/13Az;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIII:I


# instance fields
.field public final LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:LX/13Aj;

.field public final LLIZ:LX/13AK;

.field public final LLIZLLLIL:[I

.field public final LLJ:LX/10Bu;

.field public LLJI:Z

.field public LLJIJIL:LX/133z;

.field public LLJILJIL:LX/133y;

.field public LLJILJILJ:Landroid/view/ViewTreeObserver;

.field public LLJILLL:LX/10Li;

.field public LLJJ:LX/10Dj;

.field public LLJJI:LX/10Dk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;)V

    iput-object p2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    const-string v0, "dark"

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, LX/13Aj;

    invoke-direct {v3, p1, p0}, LX/13Aj;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    new-instance v2, LX/13AK;

    invoke-direct {v2, p1, p0}, LX/13AK;-><init>(LX/109i;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZ:LX/13AK;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZLLLIL:[I

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/13Ak;

    invoke-direct {v0, p0}, LX/13Ak;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, LX/10Bu;

    invoke-virtual {p1}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Bu;-><init>(LX/10D9;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJ:LX/10Bu;

    return-void

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method


# virtual methods
.method public final LJJIJLIJ()V
    .locals 6

    const-string v3, "x-overlay"

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    sget-object v0, LX/0xXO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xXN;

    iget-object v0, v0, LX/0xXN;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-static {v1, v0}, LX/0xXO;->LIZ(Ljava/lang/String;LX/13Aj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v1}, LX/13Aj;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    const-string v0, "onShowOverlay"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZ:LX/13AK;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    :cond_3
    iput-object v4, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    new-instance v1, LX/10Li;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/10Li;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILLL:LX/10Li;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILLL:LX/10Li;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    new-instance v0, LX/10Dj;

    invoke-direct {v0, p0}, LX/10Dj;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJ:LX/10Dj;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJ:LX/10Dj;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    new-instance v0, LX/10Dk;

    invoke-direct {v0, p0}, LX/10Dk;-><init>(Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    iput-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJI:LX/10Dk;

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJI:LX/10Dk;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "currentOverlayId"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    sget-object v0, LX/0xXO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xXN;

    iget-object v0, v0, LX/0xXN;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "overlays"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, p1, v4}, LX/109i;->LJJIFFI(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public final LJJIZ()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIJLIJ()V

    return-void

    :cond_0
    instance-of v0, v2, LX/0sXX;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0tRE;

    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v1, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v0, v1}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0sXU;->getValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIJLIJ()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIJLIJ()V

    return-void
.end method

.method public final LJJJ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x10100

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "lite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2500

    :goto_0
    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x500

    goto :goto_0
.end method

.method public final LJJJI()V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LL:LX/10CK;

    const/4 v0, 0x2

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    new-array v4, v0, [I

    fill-array-data v4, :array_1

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZLLLIL:[I

    const/4 v2, 0x0

    aget v1, v4, v2

    aget v0, v5, v2

    sub-int/2addr v1, v0

    aput v1, v3, v2

    const/4 v2, 0x1

    aget v1, v4, v2

    aget v0, v5, v2

    sub-int/2addr v1, v0

    aput v1, v3, v2

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, LX/10D4;

    invoke-direct {v0, p1, p0}, LX/10D4;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    const-string v3, "x-overlay"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, LX/13Aj;->dismiss()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0xXO;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILLL:LX/10Li;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJ:LX/10Dj;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJI:LX/10Dk;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    return-void
.end method

.method public final eventThrough(FF)Z
    .locals 11

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThrough:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return v10

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mEventThroughActiveRegions:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v9

    invoke-static {v8, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v7

    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v6

    add-float/2addr v6, v9

    const/4 v0, 0x3

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x99;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/0x99;->LIZ(F)F

    move-result v1

    add-float/2addr v1, v7

    cmpl-float v0, p1, v9

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v6

    if-gez v0, :cond_2

    cmpl-float v0, p2, v7

    if-ltz v0, :cond_2

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    const-string v1, "x-overlay"

    const-string v0, "hit the event through active regions!"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    const/4 v5, 0x0

    return v5

    :cond_4
    return v5
.end method

.method public final getBoundingClientRect()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZLLLIL:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJJI()V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetDescendantRectToLynxView()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZLLLIL:[I

    return-object v0
.end method

.method public final getTouchEventDispatcher()LX/10Bu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJ:LX/10Bu;

    return-object v0
.end method

.method public final hide()V
    .locals 4

    const-string v3, "x-overlay"

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, LX/13Aj;->dismiss()V

    const-string v0, "onDismissOverlay"

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, LX/0xXO;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILLL:LX/10Li;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJ:LX/10Dj;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJILJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJJI:LX/10Dk;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final ignoreFocus()Z
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final layout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layout()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJJI()V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    :cond_0
    return-void
.end method

.method public final onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZLLLIL:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJJI()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method

.method public final onPropsUpdated()V
    .locals 4

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJI:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIBody;->LLILLJJLI:LX/10Bs;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/10Bs;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJIJIL:LX/133z;

    if-nez v0, :cond_1

    new-instance v1, LX/133z;

    invoke-direct {v1, p0}, LX/133z;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJIJIL:LX/133z;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZ:LX/13AK;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJIL:LX/133y;

    if-nez v0, :cond_1

    new-instance v2, LX/133y;

    invoke-direct {v2, p0}, LX/133y;-><init>(Lcom/lynx/tasm/behavior/ui/UIGroup;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/1347;

    invoke-direct {v0, v2}, LX/1347;-><init>(LX/133y;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_3
    iput-object v2, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJILJIL:LX/133y;

    goto :goto_0
.end method

.method public final pointerEvents()LX/10EM;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPointerEvents:LX/10EM;

    sget-object v0, LX/10EM;->None:LX/10EM;

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/10EM;->Auto:LX/10EM;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->requestLayout()V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayViewProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLIZ:LX/13AK;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setAlwaysShow(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "always-show"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZ:Z

    return-void
.end method

.method public final setAndroidSetSoftInputMode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-set-soft-input-mode"
    .end annotation

    const-string v0, "unspecified"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "nothing"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_2
    const-string v0, "pan"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_3
    const-string v0, "resize"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final setCutOutMode(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "cut-out-mode"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void
.end method

.method public final setEnableAccessibility(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-enable-accessibility"
    .end annotation

    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJI:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final setEventsPassThrough(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "events-pass-through"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10D5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "full-screen"
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1706

    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setNativeEventPass(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-native-event-pass"
    .end annotation

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZLL:LX/13Aj;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final setOverlayId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "overlay-id"
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setParent(LX/13Ay;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIZ()V

    return-void
.end method

.method public final setShouldOffsetBoundingRect(Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "compat-bounding-rect"
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJJI()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setStatusBarTranslucent(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "status-bar-translucent"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10D5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILL:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJJ()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILL:Z

    goto :goto_0
.end method

.method public final setStatusBarTranslucentStyle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "status-bar-translucent-style"
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "dark"

    :cond_0
    iput-object p1, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJJ()V

    :cond_1
    return-void
.end method

.method public final setVisible(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "visible"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/10D5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILIL:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LJJIZ()V

    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILIL:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->hide()V

    return-void
.end method
