.class public LX/12Ku;
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

    iput p2, p0, LX/12Ku;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/12Ku;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$0(LX/12Ku;)V
    .locals 0

    iget-object p0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast p0, LX/122S;

    invoke-virtual {p0}, LX/122S;->onGlobalLayout()V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/12Ku;)V
    .locals 3

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GC;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GC;

    iget-object v0, v0, LX/11GC;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GC;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/11GC;->LLJLILLLLZIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GC;

    iget-object v0, v0, LX/11GC;->LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$2(LX/12Ku;)V
    .locals 3

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILLIZIL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GD;

    iget-object v0, v0, LX/11GD;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GD;

    iget-object v0, v0, LX/11GD;->LLJI:LX/0WCM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0WCM;->LJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GD;

    iget-object v0, v1, LX/11GD;->LLJI:LX/0WCM;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-boolean v0, v2, LX/0WCM;->LJIILLIIL:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/11GD;->LLILLL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$3(LX/12Ku;)V
    .locals 5

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;->LLL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;->wn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/FastForwardButtonComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    sget-object v0, LX/0NQU;->LIZ:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x258

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v3, v2, :cond_0

    invoke-static {v1, p0, v4, v0}, LX/0NQU;->LIZJ(ZLandroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$4(LX/12Ku;)V
    .locals 5

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;

    iget-object p0, v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLL:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->wn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/tablet/RewindButtonComponent;->LLJLL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    sget-object v0, LX/0NQU;->LIZ:LX/05ta;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/0ns0;->LIZJ(Landroid/content/Context;Landroid/content/res/Configuration;)LX/0ns1;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x258

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v3, v2, :cond_0

    invoke-static {v1, p0, v4, v0}, LX/0NQU;->LIZJ(ZLandroid/view/View;Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;Z)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$5(LX/12Ku;)V
    .locals 6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bW;

    iget-object v0, v0, LX/10bW;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bW;

    iget v4, v0, LX/10bW;->LIZIZ:I

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/10bW;->LIZJ:LX/10bc;

    if-eqz v3, :cond_1

    sub-int v2, v4, v5

    const/16 v1, 0xc8

    if-le v2, v1, :cond_3

    invoke-interface {v3, v2}, LX/10bc;->LJJIJIIJIL(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/10bW;

    iput v5, v0, LX/10bW;->LIZIZ:I

    :cond_2
    return-void

    :cond_3
    if-le v4, v5, :cond_4

    invoke-interface {v3, v2}, LX/10bc;->LLLII(I)V

    goto :goto_0

    :cond_4
    sub-int v0, v5, v4

    if-le v0, v1, :cond_5

    invoke-interface {v3}, LX/10bc;->LIZ()V

    goto :goto_0

    :cond_5
    if-ge v4, v5, :cond_1

    invoke-interface {v3, v2}, LX/10bc;->LLLII(I)V

    goto :goto_0
.end method

.method public static final onGlobalLayout$6(LX/12Ku;)V
    .locals 4

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GL;

    iget-object v0, v0, LX/11GL;->LLILLIZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GL;

    iget-object v0, v0, LX/11GL;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v1, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GL;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/11GL;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GL;

    iget-object v0, v0, LX/11GL;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_3
    return-void
.end method

.method public static final onGlobalLayout$7(LX/12Ku;)V
    .locals 3

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GA;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GA;

    iget-object v0, v0, LX/11GA;->LLJLILLLLZIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GA;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/11GA;->LLJLILLLLZIIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GA;

    iget-object v0, v0, LX/11GA;->LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$8(LX/12Ku;)V
    .locals 3

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GB;

    iget-object v0, v0, LX/11GB;->LLILLIZIL:LX/14iG;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GB;

    iget-object v0, v0, LX/11GB;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GB;

    iget-object v0, v0, LX/11GB;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GB;

    iget-object v0, v0, LX/11GB;->LLJI:LX/0WCL;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0WCL;->LJI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/12Ku;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GB;

    iget-object v0, v1, LX/11GB;->LLJI:LX/0WCL;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-boolean v0, v2, LX/0WCL;->LJIILLIIL:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/11GB;->LLILLL:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/12Ku;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$0(LX/12Ku;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$1(LX/12Ku;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$2(LX/12Ku;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$3(LX/12Ku;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$4(LX/12Ku;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$5(LX/12Ku;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$6(LX/12Ku;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$7(LX/12Ku;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/12Ku;->onGlobalLayout$8(LX/12Ku;)V

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
