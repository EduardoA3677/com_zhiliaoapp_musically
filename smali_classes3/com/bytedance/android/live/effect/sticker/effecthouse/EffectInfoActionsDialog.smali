.class public final Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZzwnISYnHELIOSLD19LSMqLCwnICo5Oip9DSMqLCwnASsqJg4wPCwjJzwXISQgJig="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

.field public LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

.field public LLILLL:LX/05PN;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN(Z)V
    .locals 4

    const-string v0, "livesdk_live_sticker_remove_confirm_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "resource_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v0}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sticker_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-interface {v3}, LX/05UE;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "method"

    const-string v0, "panel"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remove"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LN(Z)V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0b3283

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f060e71

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x7f124712

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const v0, 0x7f124711

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e252c

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILL:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/057z;

    invoke-direct {v1, p0, v5}, LX/057z;-><init>(Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLJJLI:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->LLILLIZIL:LX/057R;

    invoke-interface {v0}, LX/057R;->LJJIL()LX/05I8;

    move-result-object v0

    iget-object v1, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2708

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILZLL:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILZ:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LN(Z)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LL:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LL:Landroid/view/View;

    :cond_3
    const v0, 0x7f0b4992

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v1, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILIL:Landroid/view/View;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b6135

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    iput-object v3, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILIL:Landroid/view/View;

    :cond_5
    const v2, 0x7f0b3283

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061630

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bdb

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    const v4, 0x7f0b79d2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124719

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f08045f

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v3, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILL:Landroid/view/View;

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b60d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_6
    iput-object v5, p0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILL:Landroid/view/View;

    move-object v3, v5

    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06121e

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f124717

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    invoke-static {v3, v0}, LX/05VT;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_8
    move-object v3, v5

    goto/16 :goto_2

    :cond_9
    move-object v2, v5

    goto/16 :goto_1

    :cond_a
    move-object v0, v5

    goto/16 :goto_0
.end method
