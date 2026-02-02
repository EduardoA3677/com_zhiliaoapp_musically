.class public final LX/0VJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VcJ;


# instance fields
.field public final synthetic LL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0VJl;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final Ba()V
    .locals 0

    return-void
.end method

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final Ig(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0o9a;->LJIIIZ(Landroidx/fragment/app/Fragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0VJl;->LL:Z

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xac

    invoke-direct {v1, p2, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    instance-of v0, p2, LX/0L5C;

    if-eqz v0, :cond_3

    check-cast p2, LX/0L5C;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v0}, LX/0L5C;->B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V

    :cond_3
    return-void
.end method

.method public final R5(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final R6(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final cj(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0VcX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i8(LX/0VcX;)V
    .locals 0

    return-void
.end method

.method public final pl(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
