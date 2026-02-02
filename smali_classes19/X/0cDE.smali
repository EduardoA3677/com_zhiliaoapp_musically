.class public final LX/0cDE;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;II)V
    .locals 0

    iput-object p1, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iput p2, p0, LX/0cDE;->LL:I

    iput p3, p0, LX/0cDE;->LLILIL:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    iget-object v0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLLLLLLZIL:LX/0cG1;

    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const/4 v1, -0x1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v0, v4

    check-cast v0, LX/12vh;

    iput v1, v0, LX/12vh;->startToEnd:I

    iput v3, v0, LX/12vh;->startToStart:I

    iput v3, v0, LX/12vh;->endToEnd:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v5, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, LX/0cDE;->LL:I

    :goto_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0cDE;->LLILIL:I

    :goto_1
    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLILLJJLI:LX/0cPR;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xf1

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xf3

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    iget-object v0, p0, LX/0cDE;->LLILL:Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/userinfowidget/LiveRoomUserInfoWidget;->LLJZ:Landroid/view/ViewGroup;

    new-instance v0, LX/12jO;

    invoke-direct {v0}, LX/12jO;-><init>()V

    invoke-static {v1, v0}, LX/12kx;->LIZ(Landroid/view/ViewGroup;LX/12ku;)V

    return-void

    :cond_2
    iget v0, p0, LX/0cDE;->LL:I

    goto :goto_1

    :cond_3
    iget v1, p0, LX/0cDE;->LLILIL:I

    goto :goto_0
.end method
