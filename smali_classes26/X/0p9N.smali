.class public final LX/0p9N;
.super LX/0klk;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

.field public final synthetic LLILL:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;Landroid/view/Window;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, LX/0p9N;->LLILIL:Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    iput-object p2, p0, LX/0p9N;->LLILL:Landroid/view/Window;

    invoke-direct {p0, p3}, LX/0klk;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0p9N;->LLILIL:Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0p9N;->LLILL:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    neg-int v0, v2

    if-lt v4, v0, :cond_0

    if-lt v3, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v4, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v3, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0p9N;->LLILIL:Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;->LLILLIZIL:Lcom/bytedance/android/live/walletnew/RechargeDialogNew;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/walletnew/RechargeDialogNew;->lO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0p9N;->LLILIL:Lcom/bytedance/android/live/wallet/view/recharge/RechargeDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return v5

    :cond_2
    invoke-super {p0, p1}, LX/0klk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
