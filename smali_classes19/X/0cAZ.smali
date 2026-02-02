.class public final LX/0cAZ;
.super LX/0cAV;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/util/List;

.field public final synthetic LLILL:LX/0cAc;


# direct methods
.method public constructor <init>(LX/0cAc;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0cAZ;->LLILL:LX/0cAc;

    iput-object p2, p0, LX/0cAZ;->LLILIL:Ljava/util/List;

    invoke-direct {p0}, LX/0cAV;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0cAZ;->LLILL:LX/0cAc;

    iget-object v9, v0, LX/0cAc;->LIZIZ:LX/0cAe;

    iget-object v8, v1, LX/0cAZ;->LLILIL:Ljava/util/List;

    iget v0, v0, LX/0cAc;->LIZ:I

    int-to-long v2, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cAU;->LIZ()LX/0cAS;

    move-result-object v0

    const/4 v7, 0x0

    iput-boolean v7, v0, LX/0cAS;->LIZIZ:Z

    const/4 v4, 0x0

    iput-object v4, v0, LX/0cAS;->LIZLLL:LX/0cAW;

    invoke-virtual {v0}, LX/0cAS;->LIZIZ()V

    iget-object v0, v9, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    iget-object v0, v9, LX/0cAe;->LLILZLL:LX/0t7j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarNoTitleShareCountEnable;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, v9, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v7}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-virtual {v9}, LX/0cAe;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v9, LX/0cAe;->LLJZ:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    instance-of v0, v5, LX/0cAb;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cPS;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v9, LX/0cAe;->LLJJJ:LX/0cBk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/0cAe;->LLJJJ:LX/0cBk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v9, LX/0cAe;->LLJJJIL:LX/0cBk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0cAe;->LLJJJIL:LX/0cBk;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarUIConfigOpt;->overlayTextOnTheShare()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/0cAe;->LLJJIII:LX/12hi;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v1, v9, LX/0cAe;->LLILL:Ljava/lang/String;

    const-string v0, "copy"

    invoke-static {v1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, LX/0cAe;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v9, LX/0cAe;->LLILIL:Z

    if-nez v0, :cond_6

    const/4 v6, 0x1

    iput-boolean v6, v9, LX/0cAe;->LLILIL:Z

    const-string v0, "livesdk_share_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v9, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v10, "chat_merge"

    const-string v5, "share_platform"

    invoke-virtual {v1, v10, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-boolean v0, v9, LX/0cAe;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    const-string v0, "livesdk_anchor_share_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v9, LX/0cAe;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v10, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_4
    new-instance v15, LX/0e6p;

    const/4 v0, 0x7

    invoke-direct {v15, v9, v0}, LX/0e6p;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/UrlModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/UrlModel;->LIZ()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v11

    const/4 v12, -0x1

    move v13, v12

    move v14, v12

    invoke-static/range {v10 .. v15}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    iget-object v0, v9, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, -0x1

    cmp-long v10, v2, v0

    const-wide/16 v4, 0x258

    if-eqz v10, :cond_5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    div-long v0, v2, v4

    :cond_5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v9, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    iget-object v12, v9, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v3, v10, [F

    iget-boolean v2, v9, LX/0cAe;->LLJJI:Z

    if-eqz v2, :cond_9

    const v2, 0x3f866666    # 1.05f

    :goto_0
    aput v2, v3, v7

    const v13, 0x3f666666    # 0.9f

    aput v13, v3, v6

    invoke-static {v12, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v9, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    iget-object v12, v9, LX/0cAe;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v10, [F

    iget-boolean v2, v9, LX/0cAe;->LLJJI:Z

    if-eqz v2, :cond_8

    const v2, 0x3f866666    # 1.05f

    :goto_1
    aput v2, v3, v7

    aput v13, v3, v6

    invoke-static {v12, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v2, v9, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-boolean v2, v9, LX/0cAe;->LLILLIZIL:Z

    if-eqz v2, :cond_7

    iget-object v3, v9, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    long-to-int v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_2
    iget-object v2, v9, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    new-array v1, v10, [Landroid/animation/Animator;

    iget-object v0, v9, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    aput-object v0, v1, v7

    aput-object v4, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v9, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    new-instance v0, LX/0cAa;

    invoke-direct {v0, v9, v8, v15}, LX/0cAa;-><init>(LX/0cAe;Ljava/util/List;LX/0e6p;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v9, LX/0cAe;->LLILLL:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v9, LX/0cAe;->LLILZ:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_2

    :cond_8
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_9
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0
.end method
