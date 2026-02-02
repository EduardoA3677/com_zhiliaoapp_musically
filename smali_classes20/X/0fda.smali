.class public final LX/0fda;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0fdf;


# instance fields
.field public LL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILIL:LX/0xEj;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:LX/12pz;


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

    const v1, 0x7f0e2863

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fdb;Lkotlin/jvm/internal/AwS138S0400000_19;)V
    .locals 6

    iget-object v1, p1, LX/0fdb;->LIZ:LX/0fde;

    sget-object v0, LX/0fdi;->LIZ:LX/0fdi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0fdk;->LIZ:LX/0fdk;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0fdl;->LIZ:LX/0fdl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "tiktok_live_interaction_demand_1"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0fda;->LLILIL:LX/0xEj;

    if-eqz v2, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/0fdb;->LIZJ:Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0xEj;->LIZIZ(LX/0xEj;Landroid/text/SpannableStringBuilder;)V

    :cond_0
    iget-object v0, p0, LX/0fda;->LLILIL:LX/0xEj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/0fda;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "tiktok_live_watch_resource"

    invoke-static {v0, v5}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_match_item_card_guide_icon.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fda;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0fda;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, v1, LX/0fdX;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0fda;->LLILIL:LX/0xEj;

    if-eqz v2, :cond_5

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/0fdb;->LIZJ:Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0xEj;->LIZIZ(LX/0xEj;Landroid/text/SpannableStringBuilder;)V

    :cond_5
    iget-object v0, p0, LX/0fda;->LLILIL:LX/0xEj;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p1, LX/0fdb;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0fda;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    const-string v1, "MatchBottomGuideTipLayout"

    const-string v0, "updateBottomConfig: leftIconRes is not null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0fdb;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LX/0fda;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_8
    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0fdW;->LJ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0fda;->LLILLIZIL:LX/12pz;

    if-eqz v1, :cond_a

    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0fdW;->LJ:Ljava/lang/String;

    :cond_9
    invoke-virtual {v1, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_1
    iget-object v0, p0, LX/0fda;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/0fda;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v3, p0, LX/0fda;->LLILLIZIL:LX/12pz;

    if-eqz v3, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a2

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS138S0400000_19;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/0fda;->LLILLIZIL:LX/12pz;

    if-eqz v1, :cond_a

    const v0, 0x7f12498c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_e
    move-object v0, v2

    goto :goto_0

    :cond_f
    instance-of v0, v1, LX/0fdj;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0fda;->LLILIL:LX/0xEj;

    if-eqz v2, :cond_10

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/0fdb;->LIZJ:Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/0xEj;->LIZIZ(LX/0xEj;Landroid/text/SpannableStringBuilder;)V

    :cond_10
    iget-object v0, p0, LX/0fda;->LLILIL:LX/0xEj;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/0fda;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_12

    invoke-static {v1, v1, v0}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    :cond_12
    iget-object v1, p0, LX/0fda;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "ttlive_match_item_icy_clash_bottom_guide_icon.png"

    invoke-static {v1, v5, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fda;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    iget-object v0, p0, LX/0fda;->LLILLIZIL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const v0, 0x7f0b3b53

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0fda;->LL:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b8663

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xEj;

    iput-object v0, p0, LX/0fda;->LLILIL:LX/0xEj;

    const v0, 0x7f0b3ae5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0fda;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0e23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0fda;->LLILLIZIL:LX/12pz;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    return-void
.end method
