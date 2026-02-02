.class public final Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/ZjY4HELIOSICw4LTdiLSYyJCorZx0yJi4fPSYwIyA+GT02PiwpPgkhKSIhLCEn"


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public final LLILL:Ljava/lang/String;

.field public LLILLIZIL:LX/0oaM;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/0d3Z;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:LX/0UdZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object p3, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILL:Ljava/lang/String;

    new-instance v1, LX/0UdZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0UdZ;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZLL:LX/0UdZ;

    return-void
.end method


# virtual methods
.method public final LN()LX/0oaM;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILLIZIL:LX/0oaM;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0799

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaM;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILLIZIL:LX/0oaM;

    :cond_0
    check-cast v1, LX/0oaM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2483

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILZIL:Z

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILLL:LX/0d3Z;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b5955

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILLL:LX/0d3Z;

    :cond_0
    const-string v1, "tiktok_live_revenue_demand_2"

    const-string v0, "ttlive_bg_rank_sticker_preview.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-static {p0, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/android/widget/WidgetManager;

    move-result-object v2

    sget-object v5, LX/145o;->LIZ:LX/145o;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerWidget;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/sticker/daily/DailyRankStickerWidget;-><init>()V

    :goto_1
    const v0, 0x7f0b5eb8

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LN()LX/0oaM;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0q0s;->Fb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/0oaM;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LN()LX/0oaM;

    move-result-object v2

    new-instance v1, LX/146r;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/146r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->u3(LX/0oaM;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILLJJLI:LX/12nN;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b84c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_2
    move-object v0, v6

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILLJJLI:LX/12nN;

    move-object v3, v6

    :cond_3
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/sticker/dialog/RankStickerPreviewFragment;->LLILIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11031a

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f11031b

    invoke-static {v0, v1, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f11031c

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "1"

    aput-object v0, v1, v4

    const v0, 0x7f1102f5

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0q0s;->Jb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0q0s;->Gb:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0cf8;->j8:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerWidget;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/sticker/hourly/HourlyRankStickerWidget;-><init>()V

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILJJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/sticker/game/GameDailyRankStickerWidget;-><init>()V

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;

    invoke-direct {v1}, Lcom/bytedance/android/live/rank/impl/sticker/classrank/ClassRankStickerWidget;-><init>()V

    goto/16 :goto_1

    :cond_11
    move-object v2, v6

    goto/16 :goto_0
.end method
