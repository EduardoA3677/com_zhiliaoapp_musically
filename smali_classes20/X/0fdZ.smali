.class public final LX/0fdZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0fdf;


# instance fields
.field public LL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILIL:LX/12hi;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2864

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fdb;Lkotlin/jvm/internal/AwS138S0400000_19;)V
    .locals 5

    iget-object v0, p0, LX/0fdZ;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    iget-object v2, p1, LX/0fdb;->LJII:Ljava/lang/String;

    iget-object v1, p0, LX/0fdZ;->LLILIL:LX/12hi;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, LX/0fdb;->LIZ:LX/0fde;

    sget-object v0, LX/0fdi;->LIZ:LX/0fdi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0fdk;->LIZ:LX/0fdk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, LX/0fdZ;->LLILIL:LX/12hi;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0fdb;->LIZJ:Landroid/text/SpannableString;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v0

    const-string v4, "tiktok_live_interaction_demand_1"

    if-eqz v0, :cond_4

    const-string v0, "top2"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0fdZ;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ttlive_match_item_top2_card_guide.png"

    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0fdZ;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchItemSpecialEffectGuideEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchItemSpecialEffectGuideEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchItemSpecialEffectGuideEnable;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0fdZ;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ttlive_match_item_hammer_card_guide.png"

    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchItemExtraTimeEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchItemExtraTimeEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchItemExtraTimeEnable;->getValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0fdZ;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ttlive_match_item_extra_card_guide.png"

    invoke-static {v1, v4, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0fdZ;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "tiktok_live_watch_resource"

    invoke-static {v0, v4}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_match_item_card_guide_icon.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0fdl;->LIZ:LX/0fdl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const v0, 0x7f0b3b53

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0fdZ;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b8663

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0fdZ;->LLILIL:LX/12hi;

    const v0, 0x7f0b3ae5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fdZ;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b399b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fdZ;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    iget-object v0, p0, LX/0fdZ;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
