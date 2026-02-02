.class public final Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/HELIOSZjY4ICw4LTdiLSYyJCorZxsyKhctJyQAPCwvIiohDCwtJSA0"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Landroid/widget/LinearLayout;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/0FEc;

.field public LLJIJIL:LX/13KV;

.field public LLJILJIL:I

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0FEa;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJI:LX/0sE7;

.field public LLJJIII:LX/0UdZ;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput p1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LL:I

    iput-object p2, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJ:Ljava/util/List;

    new-instance v1, LX/0UdZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UdZ;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJIII:LX/0UdZ;

    return-void
.end method


# virtual methods
.method public final JN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLIZLLLIL:LX/12nN;

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

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLIZLLLIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/13KV;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJIJIL:LX/13KV;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/13KV;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJIJIL:LX/13KV;

    :cond_0
    check-cast v1, LX/13KV;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0FEc;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJI:LX/0FEc;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6871

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0FEc;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJI:LX/0FEc;

    :cond_0
    check-cast v1, LX/0FEc;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON(I)Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    return-object v0
.end method

.method public final SN()Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveRankStickerFaqUrlSettings;->obtainRankFaqUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final TN()V
    .locals 5

    iget v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v1, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/145o;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/145r;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/145r;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v1

    const v0, 0x7f127565

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be6

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    new-instance v1, Lh56/AbS43S0200000_32;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, Lh56/AbS43S0200000_32;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v1

    const v0, 0x7f126c01

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bfd

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061be7

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->JN()LX/12nN;

    move-result-object v1

    new-instance v0, LX/1462;

    invoke-direct {v0, v3, p0, v4}, LX/1462;-><init>(LX/145r;Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/AnchorStickerRankTypeListData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    :goto_0
    new-instance v3, LX/0U3y;

    const v0, 0x7f0e2480

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130601

    iput v0, v3, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v3, LX/0U3y;->LJII:I

    if-eqz v4, :cond_3

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    iput v0, v3, LX/0U3y;->LJI:F

    const/4 v0, -0x1

    iput v0, v3, LX/0U3y;->LJIIIZ:I

    iget v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LL:I

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
    if-eqz v4, :cond_2

    const/high16 v0, 0x42780000    # 62.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    :cond_2
    sub-int/2addr v2, v5

    iput v2, v3, LX/0U3y;->LJIIJ:I

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
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

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLIZLLLIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZLL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLIZ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJ:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJI:LX/0FEc;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJIJIL:LX/13KV;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILIL:Ljava/lang/String;

    const-string v0, "rank_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f0b4bf3

    const v3, 0x7f0b4bf2

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_3
    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b26e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_4
    check-cast v5, Landroid/view/View;

    new-instance v3, Lh56/AbS56S0100000_32;

    const/4 v1, 0x4

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v1, v0}, Lh56/AbS56S0100000_32;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/AnchorStickerRankTypeListData;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_5
    const-string v3, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_1a

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v5, v2

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_c
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    if-nez v1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_8
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILLJJLI:Landroid/widget/LinearLayout;

    :cond_d
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v5, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b26e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_9
    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_e
    check-cast v5, Landroid/view/View;

    new-instance v3, Lh56/AbS56S0100000_32;

    const/4 v1, 0x5

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v1, v0}, Lh56/AbS56S0100000_32;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_f
    move-object v5, v2

    goto :goto_9

    :cond_10
    move-object v1, v2

    goto :goto_8

    :cond_11
    move-object v1, v2

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, LX/145o;->LIZ:LX/145o;

    iget-object v9, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_13

    if-eqz v8, :cond_13

    iget v1, v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_19

    invoke-static {v9}, LX/15Gk;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v6

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v0

    long-to-int v5, v0

    if-ne v6, v5, :cond_18

    invoke-static {v9, v8}, LX/145o;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/145r;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_18

    :goto_b
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILIL:Ljava/lang/String;

    invoke-direct {v5, v8, v1, v0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJIII:LX/0UdZ;

    iput-object v0, v5, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZLL:LX/0UdZ;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0FEa;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f127576

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/16 v0, 0x1e

    invoke-direct {v1, v5, v2, v0}, LX/0FEa;-><init>(Ljava/lang/String;LX/04R6;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f127578    # 1.9467722E38f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f127579

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f127577

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_17
    move-object v5, v3

    goto :goto_c

    :cond_18
    if-eqz v8, :cond_13

    :cond_19
    iget v1, v8, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_13

    invoke-static {v9}, LX/15Gk;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)I

    move-result v1

    sget-object v0, LX/0cyn;->RANK_SWITCH_STATUS_ON:LX/0cyn;

    invoke-virtual {v0}, LX/0cyn;->getValue()J

    move-result-wide v5

    long-to-int v0, v5

    if-ne v1, v0, :cond_13

    invoke-static {v9, v8}, LX/145o;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/145r;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/145r;->LJIIIIZZ()Z

    move-result v0

    if-ne v0, v4, :cond_13

    goto/16 :goto_b

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v1

    sget-object v0, LX/0FEH;->SMALL:LX/0FEH;

    invoke-virtual {v1, v0}, LX/0FEc;->setSize(LX/0FEH;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v1

    sget-object v0, LX/0FEb;->CAPSULE:LX/0FEb;

    invoke-virtual {v1, v0}, LX/0FEc;->setVariant(LX/0FEb;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v1

    sget-object v0, LX/0FED;->REGULAR:LX/0FED;

    invoke-virtual {v1, v0}, LX/0FEc;->setMaterial(LX/0FED;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v1

    sget-object v0, LX/0FEJ;->FixedWidth:LX/0FEJ;

    invoke-virtual {v1, v0}, LX/0FEc;->setWidthRule(LX/0FEJ;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FEa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0FEc;->LIZ(LX/0FEa;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v1

    new-instance v0, LX/1461;

    invoke-direct {v0, p0}, LX/1461;-><init>(Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;)V

    invoke-virtual {v1, v0}, LX/0FEc;->setOnSelectedChangeListener(LX/0FEf;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LN()LX/13KV;

    move-result-object v5

    new-instance v1, LX/1478;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/1478;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    new-instance v5, LX/0sE7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0sE7;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v5, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJI:LX/0sE7;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILLL:Ljava/util/List;

    iget-object v0, v5, LX/0sE7;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0sE7;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LN()LX/13KV;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJI:LX/0sE7;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJJI:LX/0sE7;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->TN()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJIL:I

    invoke-virtual {v1, v0}, LX/0FEc;->setSelectedAt(I)V

    :cond_1d
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_23

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->NN()LX/0FEc;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJ:LX/12nN;

    if-nez v1, :cond_1e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x7f0b84c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJ:LX/12nN;

    :cond_1e
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    sget-object v4, LX/145o;->LIZ:LX/145o;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f127571

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    :goto_f
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZLL:LX/12nN;

    if-nez v1, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7f0b84c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_10
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLILZLL:LX/12nN;

    :cond_20
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLIZ:LX/12nN;

    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f0b84c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_21
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;->LLIZ:LX/12nN;

    move-object v0, v2

    :cond_22
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_24

    const-class v2, Lcom/bytedance/android/livesdk/rank/impl/RankStickerAutoSwitchChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/live/rank/impl/sticker/dialog/TabRankStickerDialog;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_24
    return-void

    :cond_25
    move-object v1, v2

    goto :goto_10

    :cond_26
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f127573

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_27
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f127574

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_28
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f127572

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_29
    move-object v1, v2

    goto/16 :goto_e
.end method
