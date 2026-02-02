.class public final Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerDialog;
.super Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/ZjY4HELIOSICw4LTdiLi4+LWsLKCI2DCQlJTYBKSsnGjs6Ky4pOws6KSkjLg=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final UN()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->JN()LX/12q2;

    move-result-object v1

    sget-object v0, LX/0q0s;->Gb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->JN()LX/12q2;

    move-result-object v2

    new-instance v1, LX/146r;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/146r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final VN()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/18QT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/145r;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v1

    const v0, 0x7f127565

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    new-instance v1, Lh56/AbS43S0200000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS43S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v1

    const v0, 0x7f126c01

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    new-instance v1, Lh56/AbS43S0200000_32;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS43S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final WN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;-><init>()V

    const v0, 0x7f0b5eb8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    return-void
.end method

.method public final XN()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->obtainRankFaqUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ZN()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJILJIL:LX/0UdZ;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/0UdZ;)V

    return-void
.end method

.method public final aO()V
    .locals 0

    return-void
.end method

.method public final bO()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->NN()LX/12nN;

    move-result-object v1

    const v2, 0x7f127562

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->SN()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->ON()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1270a7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->TN()LX/12nN;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "1"

    aput-object v0, v2, v1

    const v0, 0x7f1102f5

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
