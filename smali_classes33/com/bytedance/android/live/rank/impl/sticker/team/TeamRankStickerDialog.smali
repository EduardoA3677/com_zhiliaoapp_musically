.class public final Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/HELIOSZjY4ICw4LTdiPSoyJWsYLC4+GiQiIhwnISYnLD0XISQgJig="


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:LX/0d3Z;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/0oaM;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/0UdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v1, -0x80000000

    const-string v0, "rank_page"

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LL:I

    iput-object p2, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0UdZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UdZ;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLJI:LX/0UdZ;

    return-void
.end method


# virtual methods
.method public final JN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLJ:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1944

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLJ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLIZLLLIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ca9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLIZLLLIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    new-instance v3, LX/0U3y;

    const v0, 0x7f0e24df

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130601

    iput v0, v3, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v3, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v3, LX/0U3y;->LJI:F

    const/4 v0, -0x1

    iput v0, v3, LX/0U3y;->LJIIIZ:I

    iget v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LL:I

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v2, v0, 0x26e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x177

    if-gt v0, v1, :cond_0

    const/16 v1, 0x177

    :cond_0
    div-int/2addr v2, v1

    :cond_1
    iput v2, v3, LX/0U3y;->LJIIJ:I

    return-object v3
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

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZ:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZLL:LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLIZ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLIZLLLIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLJ:LX/12nN;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v9, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_1
    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b26ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_2
    check-cast v3, Landroid/view/View;

    new-instance v2, Lh56/AbS44S0100000_18;

    const/16 v1, 0x12

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZ:LX/0d3Z;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    const v0, 0x7f0b5955

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZ:LX/0d3Z;

    :cond_3
    const-string v1, "tiktok_live_revenue_demand_2"

    const-string v0, "ttlive_bg_rank_sticker_preview.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v2

    new-instance v1, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerWidget;-><init>()V

    const v0, 0x7f0b5eb8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftId:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v7

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v7, :cond_5

    iget-object v6, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZIL:LX/12nN;

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b5974

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_3
    move-object v0, v6

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZIL:LX/12nN;

    :cond_4
    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->pointMultiple:I

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->pointMultiple:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11030f

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZLL:LX/0oaM;

    const v3, 0x7f0b0799

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZLL:LX/0oaM;

    :cond_6
    check-cast v1, LX/0oaM;

    sget-object v0, LX/0q0s;->Hb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZLL:LX/0oaM;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILZLL:LX/0oaM;

    :cond_7
    check-cast v1, LX/0oaM;

    sget-object v0, LX/0q0w;->LL:LX/0q0w;

    invoke-static {v1, v0}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerModelChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/145l;

    if-eqz v7, :cond_9

    iget-object v6, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLIZ:LX/12nN;

    if-nez v6, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x7f0b079a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_6
    move-object v0, v6

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLIZ:LX/12nN;

    :cond_8
    check-cast v6, Landroid/widget/TextView;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_14

    const v3, 0x7f1274f4

    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v0, v7, LX/145l;->LJIILL:J

    invoke-static {v0, v1}, LX/145q;->LJIJJ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-wide v0, v7, LX/145l;->LJIILLIIL:J

    invoke-static {v0, v1}, LX/145q;->LJIJJ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v3, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILIL:Ljava/lang/String;

    const-string v0, "rank_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    new-instance v1, LX/0kqT;

    invoke-direct {v1}, LX/0kqT;-><init>()V

    invoke-virtual {v1, v5}, LX/0kqT;->LIZLLL(I)V

    const v0, 0x7f1274e7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqT;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v1, LX/0kqT;->LIZIZ:Z

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, LX/0kqT;->LIZIZ(I)V

    invoke-virtual {v1, v3}, LX/0kqT;->LIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LN()LX/12nN;

    move-result-object v2

    new-instance v1, Lh56/AbS33S0200000_18;

    const/4 v0, 0x6

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS33S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    :goto_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, LX/18QQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/145r;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v1

    const v0, 0x7f127565

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    new-instance v1, Lh56/AbS43S0200000_32;

    const/16 v0, 0x8

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS43S0200000_32;-><init>(LX/145r;Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    :goto_9
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILL:LX/12nN;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILL:LX/12nN;

    :cond_c
    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f1274f6

    :goto_b
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b1cb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_d
    move-object v0, v9

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILLIZIL:LX/12nN;

    move-object v1, v9

    :cond_e
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1274f5

    :goto_c
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LLJI:LX/0UdZ;

    invoke-static {v3, v2, v1, v0}, LX/145t;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Ljava/lang/String;LX/0UdZ;)V

    return-void

    :cond_f
    const v0, 0x7f1274e6

    goto :goto_c

    :cond_10
    const v0, 0x7f1274ea

    goto :goto_b

    :cond_11
    move-object v1, v9

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v1

    const v0, 0x7f126c01

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    new-instance v1, Lh56/AbS43S0200000_32;

    const/16 v0, 0x9

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS43S0200000_32;-><init>(LX/145r;Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/team/TeamRankStickerDialog;->LN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_14
    const v3, 0x7f1274e5

    goto/16 :goto_7

    :cond_15
    move-object v6, v9

    goto/16 :goto_6

    :cond_16
    move-object v1, v9

    goto/16 :goto_5

    :cond_17
    move-object v1, v9

    goto/16 :goto_4

    :cond_18
    move-object v6, v9

    goto/16 :goto_3

    :cond_19
    move-object v2, v9

    goto/16 :goto_2

    :cond_1a
    move-object v3, v9

    goto/16 :goto_1

    :cond_1b
    move-object v2, v9

    goto/16 :goto_0
.end method
