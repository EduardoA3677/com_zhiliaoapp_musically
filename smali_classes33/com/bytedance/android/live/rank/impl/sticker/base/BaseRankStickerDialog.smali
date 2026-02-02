.class public abstract Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public LLILL:Landroid/widget/LinearLayout;

.field public LLILLIZIL:Landroid/widget/LinearLayout;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZIL:LX/0d3Z;

.field public LLILZLL:LX/12q2;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/12nN;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public final LLJILJIL:LX/0UdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LL:I

    const-string v0, "guide"

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILIL:Ljava/lang/String;

    new-instance v1, LX/0UdZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UdZ;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJILJIL:LX/0UdZ;

    return-void
.end method


# virtual methods
.method public final JN()LX/12q2;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZLL:LX/12q2;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0799

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZLL:LX/12q2;

    :cond_0
    check-cast v1, LX/12q2;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLIZ:LX/12nN;

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

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLIZ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLIZLLLIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b84c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLIZLLLIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJI:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b84c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJ:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b84c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJ:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJIJIL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b84c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLJIJIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public abstract UN()V
.end method

.method public abstract VN()V
.end method

.method public abstract WN()V
.end method

.method public abstract XN()Ljava/lang/String;
.end method

.method public abstract ZN()V
.end method

.method public abstract aO()V
.end method

.method public abstract bO()V
.end method

.method public final createParams()LX/0U3y;
    .locals 4

    new-instance v3, LX/0U3y;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->aO()V

    const v0, 0x7f0e2482

    invoke-direct {v3, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130601

    iput v0, v3, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v3, LX/0U3y;->LJII:I

    const/4 v0, 0x0

    iput v0, v3, LX/0U3y;->LJI:F

    const/4 v0, -0x1

    iput v0, v3, LX/0U3y;->LJIIIZ:I

    iget v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LL:I

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

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZIL:LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZLL:LX/12q2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLIZ:LX/12nN;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILIL:Ljava/lang/String;

    const-string v0, "rank_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0b4bf3

    const v2, 0x7f0b4bf2

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILL:Landroid/widget/LinearLayout;

    :cond_0
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_1
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b08af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_2
    check-cast v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b26e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_3
    check-cast v3, Landroid/view/View;

    new-instance v2, Lh56/AbS56S0100000_32;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS56S0100000_32;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_4
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZIL:LX/0d3Z;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b5955

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_4
    move-object v0, v4

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZIL:LX/0d3Z;

    move-object v2, v4

    :cond_5
    const-string v1, "tiktok_live_revenue_demand_2"

    const-string v0, "ttlive_bg_rank_sticker_preview.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->WN()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->UN()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->VN()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->bO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->ZN()V

    return-void

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    move-object v2, v4

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILL:Landroid/widget/LinearLayout;

    :cond_b
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILLIZIL:Landroid/widget/LinearLayout;

    :cond_c
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b26e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_7
    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/base/BaseRankStickerDialog;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_d
    check-cast v3, Landroid/view/View;

    new-instance v2, Lh56/AbS56S0100000_32;

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS56S0100000_32;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_e
    move-object v3, v4

    goto :goto_7

    :cond_f
    move-object v1, v4

    goto :goto_6

    :cond_10
    move-object v1, v4

    goto :goto_5
.end method
