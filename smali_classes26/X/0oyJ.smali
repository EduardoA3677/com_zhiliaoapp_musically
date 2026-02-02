.class public final LX/0oyJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oyk;


# instance fields
.field public final synthetic LIZ:LX/0oyK;

.field public final synthetic LIZIZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(LX/0oyK;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iput-object p2, p0, LX/0oyJ;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oyV;->LJIIIZ(LX/12nN;)V

    :cond_0
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJI:LX/12nN;

    if-eqz v1, :cond_1

    sget-object v0, LX/0oyN;->LIZ:LX/0oyN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0oyN;->LIZ(LX/12nN;)V

    :cond_1
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIILL:LX/0aKi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v1, "LiveGiftTrayTagSection"

    if-eqz v0, :cond_1

    const-string v0, "entryAnimationStart setupRightTagInBigTrayWithoutAnim"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v4, v0, LX/0oyK;->LJFF:LX/12nN;

    iget-object v3, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v2, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0oyV;->LJIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entryAnimationStart setupRightTagInSmallTrayWithoutAnim"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v3, v0, LX/0oyK;->LJFF:LX/12nN;

    iget-object v2, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v1, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/0oyV;->LJIIJJI(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {v0, v2}, LX/0oya;->LJFF(Landroid/content/Context;LX/0orJ;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const-string v0, "entryAnimationStart setupRightTagInMediumTrayWithAnim"

    invoke-static {v1, v0}, LX/0osB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v2, v0, LX/0oyK;->LJFF:LX/12nN;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0oyV;->LJIILIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(LX/0orU;)V
    .locals 6

    if-eqz p1, :cond_b

    iget-wide v3, p1, LX/0orU;->LIZJ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v4, v0, LX/0oyK;->LJIIIIZZ:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    new-array v3, v0, [Ljava/lang/Object;

    iget-wide v0, p1, LX/0orU;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f124554

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget v0, p1, LX/0orU;->LIZLLL:I

    iget-object v1, v1, LX/0oyK;->LJIIJ:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0e5Z;->LIZ(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_2
    iget-object v4, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v4, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    invoke-static {v0, v5}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    :cond_4
    new-instance v3, LX/0wmY;

    const v2, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    const v0, 0x3f2b851f    # 0.67f

    invoke-direct {v3, v2, v1, v0, v5}, LX/0wmY;-><init>(FFFF)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    sget-object v0, LX/0e4O;->NORMAL:LX/0e4O;

    if-ne v2, v0, :cond_7

    if-ne v5, v0, :cond_7

    :cond_6
    iget-object v0, v4, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, LY/ARunnableS58S0200000_15;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS58S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/0oyK;->LJIJJ:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v3, v0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/0oyK;->LJIJJ:LY/ARunnableS71S0100000_15;

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    move-object v2, v5

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/0oyK;->LJIJJ:LY/ARunnableS71S0100000_15;

    invoke-static {v1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayTagInCHxMGSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJFF(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e4s;->LIZ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJIIIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LIZLLL(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 9

    const/4 v8, 0x1

    const-string v2, "LiveGiftTrayTagSection"

    if-eqz p1, :cond_1

    const-string v0, "firstSendAnimationEnd showForYouViewIndependently"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v1, :cond_0

    sget-object v0, LX/0oyV;->LIZ:LX/0oyV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0oyV;->LIZIZ(Z)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0orE;->LIZ:LX/0orE;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0orE;->LJ(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    if-nez v0, :cond_7

    :cond_2
    const-string v0, "firstSendAnimationEnd exit Tray"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v3, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIIZILJ(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "tryShowSponsorTitleGifterAnim"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v4, v6, [I

    iget-object v0, v3, LX/0oyK;->LJI:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    new-array v2, v6, [I

    iget-object v0, v3, LX/0osY;->LJ:LX/0oyj;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0oyj;->LJIJJLI()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_4
    :goto_0
    aget v7, v4, v8

    iget-object v0, v3, LX/0oyK;->LJI:LX/12nN;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    div-int/2addr v0, v6

    add-int/2addr v7, v0

    aget v6, v2, v8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    add-int/2addr v6, v0

    iget-object v4, v3, LX/0oyK;->LJIIJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, v3, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v1, v7

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, LX/0X3I;->r7(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, v3, LX/0oyK;->LJIJI:LX/0rXA;

    iget-object v0, v3, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIIJJI(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, v3, LX/0oyK;->LJIIZILJ:LX/0rXA;

    new-instance v0, LX/0rXA;

    invoke-direct {v0}, LX/0rXA;-><init>()V

    iput-object v0, v3, LX/0oyK;->LJIJ:LX/0rXA;

    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x848

    invoke-static {v4, v5, v0, v1, v2}, LX/0aLQ;->LJJJJJ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LX/0qdm;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0qdm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0aGW;

    invoke-direct {v0, v1}, LX/0aGW;-><init>(LX/0aLQ;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, v3, LX/0oyK;->LJIILL:LX/0aKi;

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(ZZZ)V
    .locals 12

    iget-object v2, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v2, LX/0oyK;->LJFF:LX/12nN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v1, LX/0oyM;->Companion:LX/0oye;

    iget-object v0, v2, LX/0osY;->LIZJ:LX/0oyM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    const-string v2, "LiveGiftTrayTagSection"

    if-eqz v0, :cond_3

    const-string v0, "entryAnimationEnd shouldDisableRightTagAnimation"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e5Z;->LJIIIZ(LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "entryAnimationEnd show first gift + for you with anim in small tray"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJFF:LX/12nN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0oyV;->LJIILJJIL(LX/12nN;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "entryAnimationEnd showRightTagInMediumTrayWithAnimation firstGift"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    sget-object v3, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v4, v0, LX/0oyK;->LJFF:LX/12nN;

    iget-object v5, v0, LX/0osY;->LIZJ:LX/0oyM;

    iget-object v6, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LJ:LX/0oyj;

    const/4 v11, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0oyj;->LJIL()LX/0oyS;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0oyS;->LJIIL()LX/0d6D;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LJ:LX/0oyj;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0oyj;->LJIL()LX/0oyS;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0oyS;->getComboCount()Landroid/widget/TextView;

    move-result-object v8

    :goto_1
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0osY;->LJ:LX/0oyj;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0oyj;->LJIL()LX/0oyS;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0oyS;->LJIILL()LX/12nN;

    move-result-object v9

    :goto_2
    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v10, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, LX/0oyJ;->LIZIZ:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/0oyG;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oyG;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0oyG;->getAnimCallback()LX/0oyl;

    move-result-object v11

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v11}, LX/0oyV;->LJIILL(LX/12nN;LX/0oyM;LX/0orJ;LX/0d6D;Landroid/view/View;LX/12nN;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oyl;)V

    :cond_5
    iget-object v5, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIIL(LX/0orJ;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/0osY;->LIZJ:LX/0oyM;

    invoke-static {v0}, LX/0oye;->LIZ(LX/0oyM;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v3, 0x1

    :goto_3
    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJIILJJIL(LX/0orJ;)Z

    move-result v1

    iget-object v0, v5, LX/0osY;->LIZIZ:LX/0orJ;

    invoke-static {v0}, LX/0e5Z;->LJII(LX/0orJ;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-nez p3, :cond_9

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v0, v0, LX/0oyK;->LJII:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayGiftIconDelayFixEnableSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    sget-object v3, LX/0oyV;->LIZ:LX/0oyV;

    iget-object v0, p0, LX/0oyJ;->LIZ:LX/0oyK;

    iget-object v2, v0, LX/0oyK;->LJFF:LX/12nN;

    iget-object v1, v0, LX/0osY;->LIZIZ:LX/0orJ;

    iget-object v0, v0, LX/0osY;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v4, v5}, LX/0oyV;->LJIIL(LX/12nN;LX/0orJ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZ)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "startTitleGifterBgTransition, only title gift use seperate bg"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY/ARunnableS35S0110000_25;

    const/4 v0, 0x0

    invoke-direct {v3, v5, p3, v0}, LY/ARunnableS35S0110000_25;-><init>(Ljava/lang/Object;ZI)V

    if-eqz p3, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayV3DisposeRunnableFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayV3DisposeRunnableFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayV3DisposeRunnableFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/0oyK;->LJIILLIIL:LY/ARunnableS35S0110000_25;

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    iput-object v3, v5, LX/0oyK;->LJIILLIIL:LY/ARunnableS35S0110000_25;

    :cond_c
    iget-object v2, v5, LX/0oyK;->LJFF:LX/12nN;

    if-eqz v2, :cond_9

    const-wide/16 v0, 0x5df

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_d
    invoke-virtual {v3}, LY/ARunnableS35S0110000_25;->run()V

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    move-object v9, v11

    goto/16 :goto_2

    :cond_10
    move-object v8, v11

    goto/16 :goto_1

    :cond_11
    move-object v7, v11

    goto/16 :goto_0
.end method
