.class public final LX/06Il;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final synthetic LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final synthetic LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLJJLI:LX/0fjU;

.field public final synthetic LLILLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lcom/bytedance/tux/icon/TuxIconView;LX/0fjU;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/06Il;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p2, p0, LX/06Il;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/06Il;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object p4, p0, LX/06Il;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p5, p0, LX/06Il;->LLILLJJLI:LX/0fjU;

    iput-object p6, p0, LX/06Il;->LLILLL:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object v0, p0, LX/06Il;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/06Il;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f04101d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, LX/06Il;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, LX/06Il;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_0
    iget-object v0, p0, LX/06Il;->LLILLJJLI:LX/0fjU;

    iget-object v2, p0, LX/06Il;->LLILLL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v1, v7, [F

    fill-array-data v1, :array_0

    const-string v0, "scaleX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v1, v7, [F

    fill-array-data v1, :array_1

    const-string v0, "scaleY"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v7, [F

    fill-array-data v1, :array_2

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/animation/Animator;

    aput-object v6, v1, v4

    const/4 v0, 0x1

    aput-object v5, v1, v0

    aput-object v3, v1, v7

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LX/06Il;->LL:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/06Il;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LX/06Il;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v1, p0, LX/06Il;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
