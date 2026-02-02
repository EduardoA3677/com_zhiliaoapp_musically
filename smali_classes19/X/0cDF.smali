.class public final LX/0cDF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0c53;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:LX/0cDR;

.field public LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:LX/12hi;

.field public LLIZLLLIL:LX/12qD;

.field public LLJ:Landroid/widget/ImageView;

.field public LLJI:Landroid/view/View;

.field public final LLJIJIL:LX/0c5v;

.field public LLJILJIL:Z

.field public LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LY/ARunnableS74S0100000_18;

.field public final LLJJIII:LY/ARunnableS74S0100000_18;

.field public LLJJIJI:LY/ARunnableS74S0100000_18;

.field public LLJJIJIIJIL:LY/ARunnableS74S0100000_18;

.field public LLJJIJIL:LX/0cAb;

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:LX/05Uj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cDF;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cDF;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0cDF;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getInsertStickerManager()LX/0c5v;

    move-result-object v0

    iput-object v0, p0, LX/0cDF;->LLJIJIL:LX/0c5v;

    const-string v0, "normal_click_icon"

    iput-object v0, p0, LX/0cDF;->LLJILJILJ:Ljava/lang/String;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cDF;->LLJILLL:LX/05ta;

    const/16 v0, 0x92

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cDF;->LLJJ:LX/05ta;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x9f

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cDF;->LLJJI:LY/ARunnableS74S0100000_18;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0cDF;->LLJJIII:LY/ARunnableS74S0100000_18;

    return-void
.end method

.method public static LIZLLL(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    const-string p0, "guide_click_tip"

    goto :goto_0

    :cond_1
    const-string p0, "guide_click_icon"

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "click_type"

    invoke-virtual {v1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJJIJIIJIL()V

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sbe;->setTouchable(Z)V

    :cond_2
    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_1
    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sbe;->setTouchable(Z)V

    :cond_2
    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    :cond_3
    return-void
.end method

.method public final LIZJ()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0cDF;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJ()V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/0cDF;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v0, p0, LX/0cDF;->LLJJJJ:I

    const/high16 v1, 0x41c00000    # 24.0f

    if-gtz v0, :cond_0

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :cond_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/0cDF;->LLJJJJJIL:I

    if-gtz v0, :cond_1

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v4, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, p0, LX/0cDF;->LLJJIJIL:LX/0cAb;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cPS;->LIZIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, LX/0cDF;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    invoke-static {v1, v4}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    invoke-static {v1, v4}, LX/0X3I;->a6(Landroid/widget/ImageView;F)V

    :cond_5
    const/4 v2, 0x0

    sput-boolean v2, LX/06Nh;->LIZ:Z

    iget-object v0, p0, LX/0cDF;->LLIZ:LX/12hi;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0cDF;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1, v4}, LX/0X3I;->i6(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_6
    iget-object v0, p0, LX/0cDF;->LLJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0cDF;->LLJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LX/0cDF;->LLIZLLLIL:LX/12qD;

    if-eqz v0, :cond_9

    iput-boolean v2, p0, LX/0cDF;->LLJILJIL:Z

    iget-object v0, p0, LX/0cDF;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    iget-object v1, p0, LX/0cDF;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0cDF;->LLIZLLLIL:LX/12qD;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iput-object v3, p0, LX/0cDF;->LLJJJJLIIL:LX/05Uj;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0cDF;->LLJJI:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    move-object v2, v3

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF(LX/0c5a;Z)V
    .locals 4

    new-instance v2, LX/0cDw;

    invoke-interface {p1}, LX/0c5a;->LIZIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0cDw;-><init>(Landroid/view/View;)V

    const v0, 0x7f12531a

    invoke-virtual {v2, v0}, LX/0cUZ;->LIZLLL(I)V

    const/16 v0, 0x30

    iput v0, v2, LX/0cUZ;->LJFF:I

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0cUZ;->LJIIIZ:Z

    new-instance v0, LX/0c3q;

    invoke-direct {v0, p2}, LX/0c3q;-><init>(Z)V

    iput-object v0, v2, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0cDy;

    invoke-direct {v1, v2}, LX/0cDy;-><init>(LX/0cDw;)V

    new-instance v3, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x1a

    invoke-direct {v3, v1, p0, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, LX/0buy;->LIZLLL(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public final LJI(Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-boolean v0, p0, LX/0cDF;->LLJJJIL:Z

    iget-boolean v0, p0, LX/0cDF;->LLJILJIL:Z

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v7, "method"

    const-string v14, "live_take_decoration_click"

    const-string v6, "normal_click_icon"

    const-string v5, "click_type"

    const-string v4, "is_animation"

    const-string v3, "is_special_icon"

    const-string v2, "scene"

    move-object/from16 v9, p2

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0cDF;->LLJJJJLIIL:LX/05Uj;

    :goto_0
    if-eqz v1, :cond_5

    iget-object v8, v1, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v8, :cond_0

    if-eqz v1, :cond_2

    iget-object v11, v1, LX/05Uj;->LJ:LX/06CD;

    :goto_1
    sget-object v0, LX/06CD;->CO_HOST_SAME:LX/06CD;

    if-ne v11, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v8, v0}, LX/05UE;->Ao(Z)V

    :cond_0
    :goto_3
    sget-boolean v0, LX/06Nh;->LIZ:Z

    if-eqz v0, :cond_6

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0cDF;->LLJIJIL:LX/0c5v;

    if-eqz v1, :cond_4

    const-string v0, "all"

    invoke-interface {v1, v0}, LX/0c5v;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/05Uj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v11, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    :cond_7
    const-class v1, Lcom/bytedance/android/live/broadcast/api/ClickInsertStickerBackgroundEvent;

    if-eqz v8, :cond_17

    invoke-interface {v8}, LX/05UE;->vo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_6
    invoke-virtual {p0}, LX/0cDF;->LJ()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0cDF;->LLJJIII:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v12

    iget-object v11, p0, LX/0cDF;->LLJJIII:LY/ARunnableS74S0100000_18;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostInertConsumeInterval;->value()J

    move-result-wide v0

    invoke-static {v12, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :goto_7
    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0UP6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0UP6;->LJII()V

    :cond_9
    if-eqz p3, :cond_27

    const-string v0, "pm_live_sticker_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v12, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRh;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "enter_from"

    invoke-virtual {v1, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO3;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "banner_id"

    invoke-virtual {v1, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eO4;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "banner_from"

    invoke-virtual {v1, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    invoke-interface {v8}, LX/05UE;->vo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "is_same_effect_scene"

    invoke-virtual {v1, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ku()Ljava/lang/String;

    move-result-object v0

    const-string v11, "link_id"

    invoke-virtual {v1, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c6()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "pk_id"

    invoke-virtual {v1, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getChannelId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v0, "channel_id"

    invoke-virtual {v1, v12, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0UPU;->LJI()LX/0UPC;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0UPC;->LIZ:Ljava/lang/String;

    :goto_9
    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UPU;->LJI()LX/0UPC;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v6, v0, LX/0UPC;->LIZ:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, LX/0cDF;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_13

    invoke-interface {v8}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/05UP;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "is_rec_pin"

    invoke-virtual {v1, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {v14}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0cDF;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_12

    invoke-interface {v8}, LX/05UE;->getLogParams()LX/05UP;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/05UP;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0cDF;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ku()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_16
    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xa8

    invoke-direct {v11, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostInertConsumeInterval;->value()J

    move-result-wide v0

    invoke-static {v12, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_19
    iget-object v11, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v11, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    const-class v1, Lcom/bytedance/android/live/broadcast/api/ClickInsertStickerEvent;

    if-eqz v8, :cond_1b

    invoke-interface {v8}, LX/05UE;->vo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    iget-object v0, p0, LX/0cDF;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveUltimateInflateSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    :goto_d
    sget-object v0, LX/0bux;->LIZ:LX/05ta;

    iget-object v1, p0, LX/0cDF;->LL:Landroid/content/Context;

    const v0, 0x7f0e28be

    invoke-static {v0, v1}, LX/0bux;->LIZLLL(ILandroid/content/Context;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x7

    if-ge v10, v0, :cond_1d

    goto :goto_d

    :cond_1d
    new-instance v12, LX/0cDR;

    iget-object v10, p0, LX/0cDF;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0cDF;->LLILLIZIL:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-direct {v12, v10, v0, v1}, LX/0cDR;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    iput-object v12, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, LX/0cDR;->LJJIIJ(Landroid/view/View;)V

    invoke-static {}, LX/0UPU;->LIZIZ()LX/0UPZ;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-boolean v11, v0, LX/0UPZ;->LIZ:Z

    :cond_1f
    sget-object v1, LX/05ZG;->LJJJLL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :cond_20
    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/0UP6;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xa0

    invoke-direct {v11, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v11, p0, LX/0cDF;->LLJJIJI:LY/ARunnableS74S0100000_18;

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->enhancedBubbleDelay()J

    move-result-wide v0

    invoke-static {v12, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceInterval()J

    move-result-wide v0

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->guidanceShowDuration()J

    move-result-wide v10

    add-long/2addr v0, v10

    invoke-static {}, LX/0UP6;->LJFF()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LY/ARunnableS74S0100000_18;

    const/16 v10, 0xa7

    invoke-direct {v11, p0, v10}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v11, p0, LX/0cDF;->LLJJIJIIJIL:LY/ARunnableS74S0100000_18;

    invoke-static {v12, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_21
    :goto_e
    iget-object v10, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v10, :cond_22

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x13a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cDF;I)V

    iput-object v1, v10, LX/0cDR;->LLILLIZIL:LX/0PAm;

    :cond_22
    if-eqz p3, :cond_27

    invoke-static {v14}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v10, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, LX/0cDF;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v10, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_26

    const-string v1, "red_dot_source"

    const-string v0, "beauty"

    invoke-virtual {v10, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v10}, LX/0qns;->LIZ()V

    :cond_27
    :goto_f
    iput-object v6, p0, LX/0cDF;->LLJILJILJ:Ljava/lang/String;

    return-void

    :cond_28
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceConfigSetting;->enhancedBubbleDelay()J

    move-result-wide v0

    invoke-static {}, LX/0UP6;->LJFF()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v12

    new-instance v11, LY/ARunnableS74S0100000_18;

    const/16 v10, 0xa7

    invoke-direct {v11, p0, v10}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v11, p0, LX/0cDF;->LLJJIJIIJIL:LY/ARunnableS74S0100000_18;

    invoke-static {v12, v11, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_e
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iget-object v0, p0, LX/0cDF;->LLILLJJLI:LX/0cDR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cDR;->dismiss()V

    :cond_0
    invoke-virtual {p2, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0cDF;->LIZJ()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0cDF;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0cDF;->LLJJJJLIIL:LX/05Uj;

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoad, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "InsertStickerManager#Tool"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cDF;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b7afa

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cDF;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b7ae3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0cDF;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7afb

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0cDF;->LLIZ:LX/12hi;

    const v0, 0x7f0b7ad5

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0cDF;->LLJ:Landroid/widget/ImageView;

    const v0, 0x7f0b7ad4

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0cDF;->LLJI:Landroid/view/View;

    const/4 v5, 0x0

    iput-object v5, p0, LX/0cDF;->LLJJJJLIIL:LX/05Uj;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/ToolBarButtonWithTextExperiment;->hasText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0cAb;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0c5a;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0cAb;

    if-eqz v0, :cond_20

    check-cast v1, LX/0cAb;

    :goto_0
    iput-object v1, p0, LX/0cDF;->LLJJIJIL:LX/0cAb;

    :cond_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0cDF;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/0cDF;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string v0, "livesdk_live_take_decoration_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iput-object p2, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v3, Lcom/bytedance/android/live/broadcast/api/BroadcastEndShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1d7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cDF;I)V

    invoke-virtual {p2, v6, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/CppSeeDetailsClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1d8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cDF;I)V

    invoke-virtual {p2, v6, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/trymode/guide/ShowEnhanceGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cDF;LX/0c5a;I)V

    invoke-virtual {p2, v6, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    sget-object v0, LX/05ZG;->LJJJJLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/05dR;->LIZ:Z

    if-ne v0, v8, :cond_1e

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v0, LX/05dR;->LIZIZ:Z

    if-ne v0, v8, :cond_1d

    if-eqz v1, :cond_1d

    invoke-static {v8, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3
    sget-object v0, LX/05ZG;->LJJJJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/05ZG;->LJJJJJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    :goto_4
    sget-object v0, LX/05ZG;->LJJJJLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/05ZG;->LJJJJJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v9, 0x1

    :goto_5
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/0URu;->LIVE_BROADCAST_BEAUTY_TAB:LX/0URu;

    invoke-virtual {v3, v8}, LX/0URu;->setDynamic(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_BEAUTY_ENTRY_BEAUTY_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setDynamic(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_ENHANCE_ENTRY_BEAUTY_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setDynamic(Z)V

    invoke-virtual {v3}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3, v7, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    sget-object v0, LX/0URu;->LIVE_BROADCAST_BEAUTY_TAB:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setValid(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_BEAUTY_ENTRY_BEAUTY_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setValid(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_ENHANCE_ENTRY_BEAUTY_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setValid(Z)V

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/05dR;->LIZJ:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_6
    sput-boolean v0, LX/0UPO;->LIZ:Z

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveMakeupEntrySetting;->show()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v9, :cond_9

    :cond_6
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/0URu;->LIVE_BROADCAST_MAKEUP_TAB:LX/0URu;

    invoke-virtual {v3, v8}, LX/0URu;->setDynamic(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_BEAUTY_ENTRY_MAKEUP_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setDynamic(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_ENHANCE_ENTRY_MAKEUP_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setDynamic(Z)V

    invoke-virtual {v3}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, LX/0URu;->getIds()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3, v6, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    sget-object v0, LX/0URu;->LIVE_BROADCAST_MAKEUP_TAB:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setValid(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_BEAUTY_ENTRY_MAKEUP_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setValid(Z)V

    sget-object v0, LX/0URu;->LIVE_BROADCAST_ENHANCE_ENTRY_MAKEUP_GUIDE:LX/0URu;

    invoke-virtual {v0, v8}, LX/0URu;->setValid(Z)V

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-boolean v0, v0, LX/05dR;->LIZJ:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, LX/0UPO;->LIZIZ:Z

    :cond_9
    iget-boolean v0, p0, LX/0cDF;->LLJILJIL:Z

    if-nez v0, :cond_b

    sget-boolean v0, LX/0UPO;->LIZ:Z

    if-eqz v0, :cond_a

    sget-object v7, LX/0URu;->LIVE_BROADCAST_ENHANCE_ENTRY_BEAUTY_GUIDE:LX/0URu;

    iget-object v6, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cDF;I)V

    invoke-static {v3, v6, v3, v7, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-boolean v0, LX/0UPO;->LIZIZ:Z

    if-eqz v0, :cond_b

    sget-object v7, LX/0URu;->LIVE_BROADCAST_ENHANCE_ENTRY_MAKEUP_GUIDE:LX/0URu;

    iget-object v6, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const/4 v3, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cDF;I)V

    invoke-static {v3, v6, v3, v7, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v0, p0, LX/0cDF;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p0, LX/0cDF;->LLILLIZIL:Ljava/util/ArrayList;

    new-array v1, v8, [LX/0c53;

    sget-object v0, LX/0c53;->BEAUTY:LX/0c53;

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v0, LX/0c53;->STICKER:LX/0c53;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/0c53;->PROPS:LX/0c53;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_d

    move-object v0, v5

    :cond_d
    invoke-static {v0}, LX/05oC;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0c53;->MUSIC:LX/0c53;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_f

    move-object v0, v5

    :cond_f
    invoke-static {v0}, LX/05oC;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0c53;->VOICE_EFFECT:LX/0c53;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/0c53;->SOUND_EFFECT:LX/0c53;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v1

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    sget-object v0, LX/0c53;->BACKGROUND:LX/0c53;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LX/0UPU;->LIZ()LX/0UBs;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0UBs;->LIZ:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0c53;->BOARD:LX/0c53;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    const-string v0, "dealWithStickerInsert hide"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getHostToolsUtil()LX/05Tp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/livesetting/watchlive/HideEffectEntrySetting;->shouldHide()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/effect/api/StopCurrentInsertStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1d9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cDF;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBGMSetting;->inLiveBGMUpgradeV2()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/05ZG;->LJIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, v4}, LX/0cDF;->LJFF(LX/0c5a;Z)V

    :cond_15
    iget-object v3, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BGMToolTipShowEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cDF;LX/0c5a;I)V

    invoke-virtual {p2, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v3, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1da

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cDF;I)V

    invoke-virtual {v4, p0, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0cDF;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    new-instance v4, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x9c

    invoke-direct {v4, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveFest25EoyBubbleConfig;->getBubbleConfig()Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EffectBubbleConfig;->delayDuration:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealWithStickerInsert observe dataChannel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_17

    move-object v0, v5

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_18

    move-object v5, v0

    :cond_18
    iget-object v3, p0, LX/0cDF;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/effect/api/NewInsertStickerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cDF;LX/0c5a;I)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1d
    move-object v6, v5

    goto/16 :goto_3

    :cond_1e
    move-object v7, v5

    goto/16 :goto_2

    :cond_1f
    move-object v1, v5

    goto/16 :goto_1

    :cond_20
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, LX/0ze4;->LIZ:LX/0ze4;

    invoke-static {}, LX/0ze4;->LIZ()V

    iget-object v0, p0, LX/0cDF;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v4

    iget-object v0, p0, LX/0cDF;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0cDF;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0UP6;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeGuidanceSetting;->isV2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0UP6;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0cDa;->Bd:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v1, "enhance_guidance"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0U9d;->LIZJ()V

    :cond_1
    iget-boolean v0, p0, LX/0cDF;->LLJJJIL:Z

    if-eqz v0, :cond_2

    const-string v1, "long_press"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0, v4}, LX/0cDF;->LJI(Landroid/view/View;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    const-string v1, "click"

    goto :goto_0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0cDF;->LLJJJIL:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
