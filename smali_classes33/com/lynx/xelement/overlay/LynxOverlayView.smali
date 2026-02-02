.class public final Lcom/lynx/xelement/overlay/LynxOverlayView;
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
.field public static final synthetic LLJJLIIIJLLLLLLLZ:I


# instance fields
.field public final LL:Lcom/lynx/xelement/overlay/LynxUIOverlay;

.field public LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public final LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Landroid/view/VelocityTracker;

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:Ljava/lang/Boolean;

.field public final LLJJIJIIJIL:LX/13Am;

.field public final LLJJIJIL:LX/13AJ;

.field public final LLJJJ:[I

.field public final LLJJJIL:LX/10Bu;

.field public LLJJJJ:Landroid/view/ViewTreeObserver;

.field public LLJJJJJIL:LX/1471;

.field public LLJJJJLIIL:LX/13Aq;

.field public LLJJL:LX/13Ar;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(LX/109i;)V

    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LL:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    iput-boolean v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLJJLI:Z

    iput-boolean v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLL:Z

    const-string v0, "dark"

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILZIL:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJIJIL:Z

    iput-boolean v4, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJIL:Z

    new-instance v3, LX/13Am;

    invoke-direct {v3, p1, p0}, LX/13Am;-><init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    iput-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    new-instance v2, LX/13AJ;

    invoke-direct {v2, p1, p0}, LX/13AJ;-><init>(LX/109i;Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    iput-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIL:LX/13AJ;

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJ:[I

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

    new-instance v0, LX/13An;

    invoke-direct {v0, p0}, LX/13An;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, LX/10Bu;

    invoke-virtual {p1}, LX/109i;->LJIIL()LX/10D9;

    move-result-object v0

    invoke-direct {v1, v0}, LX/10Bu;-><init>(LX/10D9;)V

    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJIL:LX/10Bu;

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJI(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public static LJJIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 4

    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, LX/13Cl;

    iget-boolean v0, v1, LX/13Cl;->LLJJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/13Cl;->getRealScrollY()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3

    :cond_3
    instance-of v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    return v3

    :cond_5
    return v2
.end method


# virtual methods
.method public final LJJIJLIJ(LX/10C5;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/lynx/xelement/overlay/LynxOverlayView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIJLIJ(LX/10C5;)Z

    :cond_1
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLIZLLLIL:Ljava/lang/String;

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-static {p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIL(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->parent()LX/10C5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIJLIJ(LX/10C5;)Z

    move-result v0

    return v0

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method public final LJJIZ(F)F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public final LJJJ(FFFFLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v2, v0, p5}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "x"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "y"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vx"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vy"

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "state"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void
.end method

.method public final LJJJI(ILandroid/content/Context;)V
    .locals 5

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v4, ""

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v3, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v2, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "showoverlay"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-virtual {v2, v4, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context is not activity, context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show success, context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context is finishing, context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context is destroyed, context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final LJJJIL(I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setType(I)V

    :cond_0
    return-void
.end method

.method public final LJJJJ()V
    .locals 8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILZLL:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string v3, "overlay"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    :try_start_0
    const-class v1, Landroid/app/Dialog;

    const-string v0, "mContext"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLIZ:Ljava/lang/String;

    if-eqz v7, :cond_3

    sget-object v0, LX/0xXK;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0xXJ;

    iget-object v0, v0, LX/0xXJ;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-static {v0}, LX/0xXK;->LIZ(LX/13Am;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, -0x2

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v1}, LX/0tdE;->show()V

    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJI(ILandroid/content/Context;)V

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIL:LX/13AJ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :cond_6
    iput-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    new-instance v1, LX/1471;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/1471;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJJIL:LX/1471;

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJJIL:LX/1471;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_7
    new-instance v0, LX/13Aq;

    invoke-direct {v0, p0}, LX/13Aq;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJLIIL:LX/13Aq;

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJLIIL:LX/13Aq;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_8
    new-instance v0, LX/13Ar;

    invoke-direct {v0, p0}, LX/13Ar;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJL:LX/13Ar;

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJL:LX/13Ar;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    :cond_a
    invoke-virtual {p0, v6, v2}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJI(ILandroid/content/Context;)V

    return-void
.end method

.method public final LJJJJI(Z)V
    .locals 4

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x10100

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILZIL:Ljava/lang/String;

    const-string v0, "lite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2500

    :goto_1
    or-int/2addr v1, v0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x500

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_9
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_a

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0
.end method

.method public final LJJJJIZL()V
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

    iget-object v3, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJ:[I

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

    new-instance v0, LX/13Az;

    invoke-direct {v0, p1}, LX/13Az;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    const-string v3, "overlay"

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, LX/13Am;->dismiss()V

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0xXK;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJJIL:LX/1471;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJLIIL:LX/13Aq;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJL:LX/13Ar;

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

    const-string v1, "overlay"

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

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJ:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJIZL()V

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundingClientRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOffsetDescendantRectToLynxView()[I
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJ:[I

    return-object v0
.end method

.method public final getTouchEventDispatcher()LX/10Bu;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJIL:LX/10Bu;

    return-object v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hide()V
    .locals 5

    const-string v3, "overlay"

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, LX/13Am;->dismiss()V

    const-string v4, "dismissoverlay"

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v2, v0, LX/109i;->LLILZ:LX/10Bg;

    new-instance v1, LX/0tGF;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {v1, v0, v4}, LX/0tGF;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/10Be;->LIZ(LX/0tGE;)V

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0xXK;->LIZIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJJIL:LX/1471;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJLIIL:LX/13Aq;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJJ:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJL:LX/13Ar;

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

.method public final hideNavBar(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-hide-navigation-bar"
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

    const/16 v0, 0x1302

    or-int/2addr v1, v0

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

    :cond_2
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x100

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

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

.method public final isOverlay()Z
    .locals 1

    const/4 v0, 0x1

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

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJIZL()V

    :cond_0
    return-void
.end method

.method public final onAttach()V
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onAttach()V

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onDetach()V

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "overlay"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJIJIL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    :cond_2
    return-void
.end method

.method public final onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJ:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/high16 v0, -0x80000000

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJIZL()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
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

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LL:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()LX/13BF;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LL:Lcom/lynx/xelement/overlay/LynxUIOverlay;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIL:LX/13AJ;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setAlwaysShow(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "always-show"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJIJIL:Z

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

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final setContainerPopupTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "android-container-popup-tag"
    .end annotation

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    iput-object p1, v0, LX/13Am;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public final setCutOutMode(Z)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "cut-out-mode"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "overlaymoved"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJILJ:Z

    const-string v0, "overlaytouch"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILLL:Z

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJILJ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    if-eqz v1, :cond_2

    new-instance v0, LX/13Ao;

    invoke-direct {v0, p0}, LX/13Ao;-><init>(Lcom/lynx/xelement/overlay/LynxOverlayView;)V

    iput-object v0, v1, LX/13Am;->LLILIL:LX/13Ao;

    :cond_2
    return-void
.end method

.method public final setEventsPassThrough(LX/10B7;)V
    .locals 3
    .annotation runtime LX/16wn;
        name = "events-pass-through"
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILZ:Z

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13AC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLL:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLL:Z

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-full-screen"
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

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

.method public setIgnoreFocus(LX/10B7;)V
    .locals 4
    .annotation runtime LX/16wn;
        name = "ignore-focus"
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setIgnoreFocus(LX/10B7;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mIgnoreFocus:LX/10Ax;

    sget-object v0, LX/10Ax;->Enable:LX/10Ax;

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIL:LX/13AJ;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIL:LX/13AJ;

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v2, 0x8

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final setLazyInitContext(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        name = "android-lazy-init-context"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILZLL:Z

    return-void
.end method

.method public final setLevel(I)V
    .locals 6
    .annotation runtime LX/16wn;
        defaultInt = 0x1
        name = "level"
    .end annotation

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    iget-object v1, v0, LX/13Am;->LLILLIZIL:Ljava/lang/Number;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "The visible attribute needs to default to false. After creation, change visible to true at the appropriate time"

    const-string v2, "error"

    const v1, 0x381a8

    const-string v0, "Overlay set Level error!"

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v4, Lcom/lynx/tasm/LynxError;->LIZ:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v5, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJIL(I)V

    :goto_0
    iget-object v1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/13Am;->LLILLIZIL:Ljava/lang/Number;

    return-void

    :cond_2
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJIL(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJIL(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJIL(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJIL(I)V

    goto :goto_0
.end method

.method public final setNativeEventPass(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "android-native-event-pass"
    .end annotation

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJIIJIL:LX/13Am;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final setNestScroll(Ljava/lang/String;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "nest-scroll"
    .end annotation

    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLIZLLLIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-void
.end method

.method public final setParent(LX/13Ay;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(LX/13Ay;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJ()V

    return-void
.end method

.method public final setStatusBarTranslucent(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "status-bar-translucent"
    .end annotation

    invoke-interface {p1}, LX/10B7;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/13AC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJI(Z)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

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
    iput-object p1, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILZIL:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    invoke-virtual {p0, v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJI(Z)V

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

    sget-object v1, LX/13AC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/10B7;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILL:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJJ()V

    return-void

    :cond_1
    invoke-interface {p1}, LX/10B7;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILL:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->hide()V

    return-void
.end method
