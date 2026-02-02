.class public final LX/0cAY;
.super LX/0cAV;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Landroid/graphics/drawable/Drawable;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/0cAe;


# direct methods
.method public constructor <init>(LX/0cAe;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, LX/0cAY;->LLILLIZIL:LX/0cAe;

    iput-object p2, p0, LX/0cAY;->LLILIL:Landroid/graphics/drawable/Drawable;

    iput p3, p0, LX/0cAY;->LLILL:I

    invoke-direct {p0}, LX/0cAV;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 14

    iget-object v4, p0, LX/0cAY;->LLILLIZIL:LX/0cAe;

    iget-object v3, p0, LX/0cAY;->LLILIL:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/0cAY;->LLILL:I

    int-to-long v5, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cAU;->LIZ()LX/0cAS;

    move-result-object v1

    const/4 v8, 0x0

    iput-boolean v8, v1, LX/0cAS;->LIZIZ:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/0cAS;->LIZLLL:LX/0cAW;

    invoke-virtual {v1}, LX/0cAS;->LIZIZ()V

    iget-object v0, v4, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0cAe;->LLILZLL:LX/0t7j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, LX/0cAe;->LLILL:Ljava/lang/String;

    const-string v0, "copy"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0cAe;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/0cAe;->LLILIL:Z

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v4, LX/0cAe;->LLILIL:Z

    iget-object v0, v4, LX/0cAe;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "livesdk_share_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v4, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0cAe;->LLILL:Ljava/lang/String;

    const-string v2, "share_platform"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-boolean v0, v4, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    const-string v0, "livesdk_anchor_share_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v4, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v4, LX/0cAe;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_0
    iget-object v0, v4, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, -0x1

    cmp-long v9, v5, v0

    const-wide/16 v2, 0x258

    if-eqz v9, :cond_1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    div-long v0, v5, v2

    :cond_1
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v4, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    iget-object v11, v4, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v9, v6, [F

    iget-boolean v5, v4, LX/0cAe;->LLJJI:Z

    const v13, 0x3f866666    # 1.05f

    if-eqz v5, :cond_5

    const v5, 0x3f866666    # 1.05f

    :goto_0
    aput v5, v9, v8

    const v12, 0x3f666666    # 0.9f

    aput v12, v9, v7

    invoke-static {v11, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v4, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    iget-object v11, v4, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v6, [F

    iget-boolean v5, v4, LX/0cAe;->LLJJI:Z

    if-nez v5, :cond_2

    const/high16 v13, 0x3fc00000    # 1.5f

    :cond_2
    aput v13, v9, v8

    aput v12, v9, v7

    invoke-static {v11, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v2, v4, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-boolean v2, v4, LX/0cAe;->LLILLIZIL:Z

    if-eqz v2, :cond_4

    iget-object v3, v4, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_1
    iget-object v2, v4, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    iget-object v0, v4, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v8

    aput-object v5, v1, v7

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v4, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x93

    invoke-direct {v1, v4, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v4, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_0
.end method
