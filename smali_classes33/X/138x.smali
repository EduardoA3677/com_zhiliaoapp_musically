.class public final LX/138x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

.field public LIZIZ:Z

.field public final LIZJ:LX/109i;

.field public LIZLLL:LX/1471;

.field public LJ:LX/136g;

.field public final LJFF:LX/1398;

.field public LJI:Landroid/graphics/Rect;

.field public LJII:I

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Z

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/xelement/input/LynxBaseInputView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/138x;->LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v2, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iput-object v2, p0, LX/138x;->LIZJ:LX/109i;

    invoke-virtual {v2}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()LX/1398;

    move-result-object v1

    iput-object v1, p0, LX/138x;->LJFF:LX/1398;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/138x;->LJI:Landroid/graphics/Rect;

    const-string v0, "end"

    iput-object v0, p0, LX/138x;->LJIIIIZZ:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138x;->LJIIIZ:Z

    iput-boolean v0, p0, LX/138x;->LJIIJJI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/138x;->LJIILIIL:I

    invoke-static {v2}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1398;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0neR;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/1398;->LIZJ()V

    invoke-virtual {p0}, LX/138x;->LIZJ()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/138x;->LIZJ()V

    return-void

    :cond_2
    const-string v1, "LynxInputScrollHelper"

    const-string v0, "input\'s smart-scroll doesn\'t work properly since the context is not an activity"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13Cl;I)V
    .locals 3

    iget-object v0, p0, LX/138x;->LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v2, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS38S0101000_32;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS38S0101000_32;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()LX/1390;
    .locals 2

    iget-object v0, p0, LX/138x;->LIZJ:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    sget-object v0, LX/1390;->LL:LX/1390;

    return-object v0

    :cond_0
    sget-object v0, LX/1390;->LLILLIZIL:LX/1390;

    return-object v0

    :cond_1
    sget-object v0, LX/1390;->LL:LX/1390;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/138x;->LIZJ:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    sget-object v0, LX/1390;->LLILIL:LX/1390;

    return-object v0

    :cond_3
    sget-object v0, LX/1390;->LLILL:LX/1390;

    return-object v0

    :cond_4
    sget-object v0, LX/1390;->LL:LX/1390;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-boolean v0, p0, LX/138x;->LIZIZ:Z

    const-string v1, "LynxInputScrollHelper"

    if-eqz v0, :cond_0

    const-string v0, "inputScrollerHelper has already initialized"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    iget-object v0, v0, LX/1398;->LJ:LX/0n5M;

    if-nez v0, :cond_1

    const-string v0, "keyboardMonitor has not been created"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/138x;->LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/input/LynxBaseInputView;->LL:LX/136g;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-object v0, p0, LX/138x;->LJ:LX/136g;

    invoke-virtual {p0}, LX/138x;->LIZIZ()LX/1390;

    move-result-object v1

    sget-object v0, LX/1390;->LL:LX/1390;

    if-eq v1, v0, :cond_3

    new-instance v1, LX/1471;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/138x;->LIZLLL:LX/1471;

    iget-object v3, p0, LX/138x;->LJFF:LX/1398;

    iget-object v2, p0, LX/138x;->LJ:LX/136g;

    iget-object v1, p0, LX/138x;->LIZLLL:LX/1471;

    iget-object v0, v3, LX/1398;->LJIIJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/1398;->LIZJ()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138x;->LIZIZ:Z

    return-void
.end method

.method public final LIZLLL()Z
    .locals 3

    iget-object v0, p0, LX/138x;->LIZJ:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/138x;->LJIIJJI:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/138x;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "none"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/138x;->LIZIZ()LX/1390;

    move-result-object v1

    sget-object v0, LX/1390;->LL:LX/1390;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    iget-object v0, v0, LX/1398;->LJ:LX/0n5M;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJ()V
    .locals 13

    iget-object v0, p0, LX/138x;->LIZJ:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/138x;->LIZIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    invoke-virtual {v0}, LX/1398;->LIZJ()V

    invoke-virtual {p0}, LX/138x;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    iget-object v0, v0, LX/1398;->LJ:LX/0n5M;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, LX/138x;->LJII:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    iget v1, v0, LX/1398;->LJFF:I

    iput v1, p0, LX/138x;->LJII:I

    iget-object v0, v0, LX/1398;->LJII:Landroid/graphics/Rect;

    iput-object v0, p0, LX/138x;->LJI:Landroid/graphics/Rect;

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/138x;->LIZ:Lcom/bytedance/ies/xelement/input/LynxBaseInputView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_13

    instance-of v0, v8, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-ne v0, v7, :cond_13

    check-cast v8, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v0, LX/13Cl;

    if-nez v0, :cond_5

    return-void

    :cond_4
    invoke-virtual {v8}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/138x;->LIZIZ()LX/1390;

    move-result-object v4

    iget-object v1, p0, LX/138x;->LJFF:LX/1398;

    iget v0, v1, LX/1398;->LJFF:I

    iput v0, p0, LX/138x;->LJII:I

    iget-object v0, v1, LX/1398;->LJII:Landroid/graphics/Rect;

    iput-object v0, p0, LX/138x;->LJI:Landroid/graphics/Rect;

    sget-object v0, LX/1390;->LLILL:LX/1390;

    const-string v5, "null cannot be cast to non-null type com.lynx.tasm.behavior.ui.scroll.AndroidScrollView"

    const-string v1, "center"

    const/4 v10, 0x2

    if-ne v4, v0, :cond_a

    iget-boolean v0, p0, LX/138x;->LJIIIZ:Z

    if-eqz v0, :cond_12

    iget-object v4, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/138x;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, LX/138x;->LJIILIIL:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v10

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_7

    return-void

    :cond_6
    iget v0, p0, LX/138x;->LJIIJ:I

    sub-int/2addr v4, v0

    goto :goto_1

    :cond_7
    iget-object v2, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v2, :cond_9

    check-cast v2, LX/13Cl;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2, v4}, LX/138x;->LIZ(LX/13Cl;I)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_13

    neg-int v0, v4

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v2, v4}, LX/138x;->LIZ(LX/13Cl;I)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LX/1390;->LLILIL:LX/1390;

    if-eq v4, v0, :cond_b

    sget-object v0, LX/1390;->LLILLIZIL:LX/1390;

    if-ne v4, v0, :cond_13

    :cond_b
    iget-object v6, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v6, :cond_11

    check-cast v6, LX/13Cl;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    new-array v2, v10, [I

    fill-array-data v2, :array_0

    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    aget v12, v2, v3

    aget v11, v2, v7

    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v12

    aget v2, v2, v7

    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-direct {v9, v12, v11, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, LX/138x;->LJFF:LX/1398;

    iget-object v0, v0, LX/1398;->LJ:LX/0n5M;

    invoke-virtual {v0}, LX/0n5M;->LJJLIIIJLLLLLLLZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, LX/138x;->LJI:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/138x;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v1, p0, LX/138x;->LJIILIIL:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v10

    sub-int/2addr v4, v1

    iget v2, p0, LX/138x;->LJIILIIL:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v10

    :goto_2
    if-ltz v4, :cond_d

    return-void

    :cond_c
    iget v2, p0, LX/138x;->LJIIJ:I

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/138x;->LJ:LX/136g;

    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6}, LX/13Cl;->getContentHeight()I

    move-result v1

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    iget-boolean v0, p0, LX/138x;->LJIIIZ:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, LX/138x;->LJIIL:I

    add-int/2addr v0, v2

    if-eq v1, v0, :cond_f

    invoke-virtual {v6, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget v0, p0, LX/138x;->LJIIL:I

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v6, v4}, LX/138x;->LIZ(LX/13Cl;I)V

    return-void

    :cond_f
    if-ne v1, v0, :cond_13

    invoke-virtual {p0, v6, v4}, LX/138x;->LIZ(LX/13Cl;I)V

    return-void

    :cond_10
    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v8, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
