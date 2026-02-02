.class public final Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/15HZ;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2slJD8/HELIOSZiklOjt9LjctLiI2JjFiOS40LWseKCE4GCQrLAkhKSIhLCEn"


# instance fields
.field public LL:LX/0d4p;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0qi3;

.field public LLILLIZIL:LX/134z;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

.field public LLILLL:LX/15GZ;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

.field public LLILZLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

.field public LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0xJw;

.field public LLJ:LX/12nk;

.field public LLJI:LX/12pB;

.field public LLJIJIL:LX/144K;

.field public LLJILJIL:LX/0wn4;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:LX/15IT;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:LX/12nN;

.field public LLJJIJIIJIL:LX/0D48;

.field public LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJJ:Landroid/widget/FrameLayout;

.field public LLJJJIL:LX/12nN;

.field public LLJJJJ:LX/12nN;

.field public LLJJJJJIL:LX/0D0r;

.field public LLJJJJLIIL:LX/0D0r;

.field public final LLJJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public LLJL:J

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

.field public LLJLL:Landroid/animation/ValueAnimator;

.field public LLJLLIL:Landroid/animation/ValueAnimator;

.field public LLJLLL:Landroid/animation/ValueAnimator;

.field public LLJZ:Landroid/animation/ValueAnimator;

.field public LLJZIJLIL:Landroid/animation/ValueAnimator;

.field public LLL:Landroid/animation/ValueAnimator;

.field public LLLF:Landroid/animation/ValueAnimator;

.field public LLLFF:Landroid/animation/ValueAnimator;

.field public LLLFFI:Landroid/animation/ValueAnimator;

.field public LLLFZ:LX/15IH;

.field public LLLI:Ljava/lang/String;

.field public LLLII:LX/15I1;

.field public LLLIIII:Z

.field public LLLIIIIL:LX/0ooB;

.field public LLLIIIL:Z

.field public final LLLIIL:LX/15HH;

.field public final LLLIILIL:LX/15H8;

.field public LLLIL:LX/0cw2;

.field public LLLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJJIIZI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, LX/15GZ;->DEFAULT:LX/15GZ;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLL:LX/15GZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIII:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJL:Ljava/util/Map;

    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    new-instance v0, LX/15HH;

    invoke-direct {v0, p0}, LX/15HH;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIL:LX/15HH;

    new-instance v0, LX/15H8;

    invoke-direct {v0, p0}, LX/15H8;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIILIL:LX/15H8;

    return-void
.end method


# virtual methods
.method public final C2(J)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->ZN()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TeamRankStickerSetting;->getUseNewStyle()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1274f9

    :goto_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->getBonusTimeCountdownInSeconds()J

    move-result-wide v0

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v3, :cond_3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->UN(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f1274e4

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v1, 0xb4

    cmp-long v0, p1, v1

    if-gez v0, :cond_6

    iput-boolean v7, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLIL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_4
    const v0, 0x7f0620a3

    invoke-static {v0, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LN()V

    return-void

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLIL:Z

    if-eqz v0, :cond_5

    iput-boolean v6, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLIL:Z

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_7
    const v0, 0x7f060ed8

    invoke-static {v0, v5}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_8
    const v0, 0x7f1274e3

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v8, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-wide/16 v9, 0x0

    cmp-long v0, p1, v9

    if-ltz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

    invoke-virtual {v0, v8, p1, p2}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->isInMiddaySprintPeriod(IJ)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_b

    const v0, 0x7f126c00

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;

    invoke-virtual {v0, v8}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveCreatorRankingMiddaySprintConfig;->getMiddaySprintEndTimeToRankingSettlementInterval(I)J

    move-result-wide v2

    sub-long v0, p1, v2

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->UN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/livesdk/rank/impl/RankingCountdownManagerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Gq;

    if-eqz v0, :cond_d

    iget-object v3, v0, LX/15Gq;->LIZIZ:Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/14Do;->RANKING_MIDDAY_SPRINT_START:LX/14Do;

    invoke-virtual {v0}, LX/14Do;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15GU;

    if-eqz v0, :cond_d

    iget v1, v0, LX/15GU;->LJFF:I

    iget-wide v3, v0, LX/15GU;->LIZJ:J

    cmp-long v0, v9, v3

    if-gtz v0, :cond_d

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_e

    const v0, 0x7f1252f5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->UN(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final D1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->VN()LX/0d4p;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLILIL(LX/0d4p;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIL:LX/0cw2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIL:LX/0cw2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->VN()LX/0d4p;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILIL(LX/0d4p;I)V

    return-void
.end method

.method public final LN()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->dO()V

    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIIL:Z

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJIL:LX/0wn4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0wn4;->setEnableSizeChange(Z)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJIL:LX/0wn4;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, LX/0wn4;->setEnableFixedSize(Z)V

    :cond_8
    return-void

    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v5, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->dO()V

    iput-boolean v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIIL:Z

    goto :goto_0
.end method

.method public final NN()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    return-void
.end method

.method public final O6(LX/15II;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/15II;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJL:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_2
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_9

    const v0, 0x7f12465d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v8

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v6, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    sget-object v0, LX/12WG;->LIST_HISTORICAL_RANKING_ENTRANCE:LX/12WG;

    invoke-virtual {v0}, LX/12WG;->getType()I

    move-result v4

    iget-object v3, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    new-instance v1, LX/15Hl;

    invoke-direct {v1, v7}, LX/15Hl;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->INSTANCE:Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;

    invoke-virtual {v0, v8, v6, v4}, Lcom/bytedance/android/livesdk/rank/api/RankingIconSetting;->getIconGeckoResource(III)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz v0, :cond_11

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    if-eqz v1, :cond_c

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->X6(LX/0D0r;F)V

    :cond_c
    :goto_1
    invoke-virtual {v7}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LN()V

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    if-eqz v1, :cond_d

    new-instance v0, LX/15HA;

    invoke-direct {v0, v7}, LX/15HA;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankExtraInfo:Lwebcast/api/ranklist/RankExtraInfo;

    if-eqz v0, :cond_4d

    iget-object v3, v0, Lwebcast/api/ranklist/RankExtraInfo;->historyAchievementNotice:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryAchievementNotice;

    if-eqz v3, :cond_4d

    iget v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryAchievementNotice;->historyAchievementNoticeType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->historicalAchievementNoticeOpt()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-eq v1, v0, :cond_13

    :cond_10
    return-void

    :cond_11
    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    if-eqz v1, :cond_c

    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0X3I;->X6(LX/0D0r;F)V

    goto :goto_1

    :cond_12
    invoke-virtual {v1}, LX/15Hl;->LIZ()V

    goto :goto_0

    :cond_13
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v0, v0, LX/146Z;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryAchievementNotice;->isPeriodFirstShow:Z

    if-eqz v0, :cond_19

    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJL:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0q0s;->tb:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_17
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v3, LX/0q0s;->sb:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_19

    const-class v0, LX/0URq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_19

    invoke-interface {v0, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v10, LX/0q0s;->qb:LX/0p2Z;

    invoke-virtual {v10}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4c

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1b

    sget-object v3, LX/0q0s;->rb:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_1b
    :goto_3
    sget-object v0, LX/0q0s;->rb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1c

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    :cond_1c
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-eq v1, v0, :cond_43

    const/4 v3, 0x0

    :goto_4
    sget-object v0, LX/0q0s;->sb:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_42

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    sget-object v10, LX/0q0s;->tb:LX/0p2Z;

    invoke-virtual {v10}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_41

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-eqz v3, :cond_1f

    if-eqz v1, :cond_20

    :cond_1e
    invoke-virtual {v7, v9}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->kO(Z)V

    return-void

    :cond_1f
    if-nez v0, :cond_1e

    :cond_20
    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJL:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->kO(Z)V

    return-void

    :cond_22
    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJL:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v0, v0, LX/146Z;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_27

    const-class v0, LX/0URq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const-string v0, "reach_top20"

    iput-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f1274f0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f0612bc

    :goto_8
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061ae9

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12qD;->setTint(I)V

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, LX/0CRl;

    invoke-direct {v3, v4}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/text/SpannableString;

    const-string v0, "."

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    goto :goto_9

    :cond_28
    const v0, 0x7f0612c9

    goto :goto_8

    :goto_9
    :try_start_0
    invoke-virtual {v1, v3, v2, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_29
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    iget-object v1, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v4, 0xc

    if-eqz v1, :cond_2b

    int-to-float v0, v4

    mul-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2b
    iget-object v3, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v3, :cond_2c

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2c
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    :goto_a
    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int v17, v17, v0

    iget-object v3, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    const v1, 0x3f866666    # 1.05f

    if-eqz v3, :cond_2d

    int-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2d
    iget-object v3, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v3, :cond_2e

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2e
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    :goto_b
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int v16, v16, v0

    iget-object v3, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2f

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2f
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    :goto_c
    iget-object v3, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJLIIL:LX/0D0r;

    const-string v1, "tiktok_live_revenue_demand_1"

    const-string v0, "ttlive_historical_ranking_entrance_highlight.png"

    invoke-static {v3, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [F

    int-to-float v12, v4

    mul-float v14, v12, v6

    aput v14, v0, v2

    const v13, 0x3f666666    # 0.9f

    mul-float/2addr v13, v12

    aput v13, v0, v9

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, LX/0wmY;

    const v10, 0x3ed70a3d    # 0.42f

    const/4 v11, 0x0

    const v4, 0x3f147ae1    # 0.58f

    invoke-direct {v0, v10, v11, v4, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x43

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v0, LX/0wmY;

    invoke-direct {v0, v10, v11, v4, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x44

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLL:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    const/4 v0, 0x0

    aput v13, v1, v0

    const v11, 0x3f866666    # 1.05f

    mul-float/2addr v11, v12

    const/4 v0, 0x1

    aput v11, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LX/0wmY;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x45

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLLIL:Landroid/animation/ValueAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LX/0wmY;

    const v10, 0x3ed70a3d    # 0.42f

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x46

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0wlm;

    invoke-direct {v0, v7}, LX/0wlm;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLLL:Landroid/animation/ValueAnimator;

    new-array v1, v5, [F

    const/4 v0, 0x0

    aput v11, v1, v0

    const/4 v0, 0x1

    aput v14, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LX/0wmY;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc80

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x3d

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFF:Landroid/animation/ValueAnimator;

    new-array v1, v5, [I

    const/4 v0, 0x0

    aput v15, v1, v0

    const/4 v0, 0x1

    aput v16, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LX/0wmY;

    const v0, 0x3ed70a3d    # 0.42f

    const/4 v10, 0x0

    invoke-direct {v1, v0, v10, v4, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x3e

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0wlU;

    invoke-direct {v0, v7}, LX/0wlU;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJZ:Landroid/animation/ValueAnimator;

    new-array v1, v5, [I

    const/4 v0, 0x0

    aput v16, v1, v0

    const/4 v0, 0x1

    aput v17, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v1, LX/0wmY;

    const v0, 0x3ed70a3d    # 0.42f

    invoke-direct {v1, v0, v10, v4, v6}, LX/0wmY;-><init>(FFFF)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xce4

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v9, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x3f

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0wll;

    invoke-direct {v0, v7, v8}, LX/0wll;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v9, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFFI:Landroid/animation/ValueAnimator;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :goto_d
    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    new-array v2, v5, [I

    const/4 v0, 0x0

    aput v0, v2, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3c

    neg-int v1, v6

    :goto_e
    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x40

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0wnB;

    invoke-direct {v0, v7}, LX/0wnB;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    new-array v4, v5, [I

    const/4 v0, 0x0

    aput v0, v4, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_3b

    neg-int v1, v6

    :goto_f
    const/4 v0, 0x1

    aput v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x640

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x41

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v4, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLL:Landroid/animation/ValueAnimator;

    new-array v1, v5, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_30

    neg-int v6, v6

    :cond_30
    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x42

    invoke-direct {v1, v7, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0wnC;

    invoke-direct {v0, v7}, LX/0wnC;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLF:Landroid/animation/ValueAnimator;

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLILLLLZIIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_31
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_32
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_33
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJLLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_34
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_35
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJZIJLIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_36
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_37
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_38
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFF:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_39
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFFI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_3b
    move v1, v6

    goto/16 :goto_f

    :cond_3c
    move v1, v6

    goto/16 :goto_e

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_3e
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_3f
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_40
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_42
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_43
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_44
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :cond_45
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->nextPeriodTimeStamp:J

    :goto_10
    cmp-long v12, v0, v3

    const/16 v11, 0x3e8

    if-lez v12, :cond_48

    int-to-long v3, v11

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v10}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_46

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_46
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    sget-object v3, LX/0q0s;->rb:LX/0p2Z;

    invoke-virtual {v3}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_47

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_47
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_48
    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_49

    const/4 v0, 0x0

    :cond_49
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->countdown:J

    :cond_4a
    int-to-long v0, v11

    mul-long/2addr v3, v0

    add-long/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_4b
    const-wide/16 v0, 0x0

    goto :goto_10

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_4d
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->kO(Z)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ON()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJI:LX/12pB;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12nl;

    if-eqz v0, :cond_4

    check-cast v2, LX/12nl;

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iput v4, v2, LX/12nl;->LIZ:I

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/12nS;

    if-eqz v0, :cond_1

    check-cast v2, LX/12nS;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/12nS;->LIZ:LX/12mP;

    :cond_1
    instance-of v0, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJ:LX/12nk;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v3

    iput-boolean v4, v1, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final Rf(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7f0b5e9e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ooB;

    iput-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIIIL:LX/0ooB;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJ()I

    move-result v0

    iput-object v2, v3, LX/0ooB;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v0, v3, LX/0ooB;->LLJILJIL:I

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIIIL:LX/0ooB;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iput-boolean v3, v4, LX/0ooB;->LLJJIJI:Z

    iget-object v0, v4, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, v4, LX/0ooB;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v4, LX/0ooB;->LLJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iput-object v1, v4, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    iput-object v1, v4, LX/0ooB;->LLJJJIL:Landroid/animation/ValueAnimator;

    iput-object v1, v4, LX/0ooB;->LLJJJ:Landroid/animation/ValueAnimator;

    iget-object v0, v4, LX/0ooB;->LLJJIJIIJIL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v1, v4, LX/0ooB;->LLJJIJIIJIL:LX/040L;

    iget-object v0, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v3, v4, LX/0ooB;->LLJJIII:I

    iget-object v1, v4, LX/0ooB;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0ooB;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollX(I)V

    :cond_7
    iget-object v0, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    const/16 v0, 0x1c3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {p1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->spotlightMomentNoticeOpt()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {p1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/0q0s;->ub:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :catch_0
    :cond_a
    :goto_0
    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {p1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->spotlightMomentNoticeOpt()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/0ooB;->LLJJ:Z

    if-nez v0, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_f

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->noticeType:Ljava/lang/String;

    const-string v0, "team_rank_spotlight_rule"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    return-void

    :cond_d
    :try_start_0
    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v8, v5

    if-ltz v0, :cond_a

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {p1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-static {p1, v0}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_f
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v7, v4, LX/0ooB;->LLJJIJI:Z

    iget-object v0, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v3, v4, LX/0ooB;->LLJJIII:I

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v5, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iget-object v0, v4, LX/0ooB;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/0ooB;->LLILIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v5, LX/11yz;->LJ:I

    iput v0, v5, LX/11yz;->LJFF:I

    iget-object v0, v4, LX/0ooB;->LLILIL:LX/0D0r;

    invoke-virtual {v5, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    invoke-virtual {v4, v0}, LX/0ooB;->LIZLLL(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)V

    iput-object v2, v4, LX/0ooB;->LLJILJILJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0ooB;->LLJILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, LX/0ooB;->LLJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->noticeType:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/15Ga;->LJIILLIIL(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final SN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJI:LX/12pB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/12nl;

    if-eqz v0, :cond_1

    check-cast v2, LX/12nl;

    if-eqz v2, :cond_1

    iget v0, v2, LX/12nl;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x3

    iput v0, v2, LX/12nl;->LIZ:I

    :cond_1
    return-void
.end method

.method public final TN()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IChildController;->LJII()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12nS;

    if-eqz v0, :cond_7

    check-cast v2, LX/12nS;

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/12nS;->LIZ:LX/12mP;

    :goto_1
    instance-of v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;

    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJ:LX/12nk;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v5

    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/12nS;

    if-eqz v0, :cond_1

    check-cast v2, LX/12nS;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/12nS;->LIZ:LX/12mP;

    :cond_1
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_2

    check-cast v1, LX/12nb;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, LX/12nb;->setTopAndBottomOffset(I)Z

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJ:LX/12nk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v4

    :cond_3
    invoke-virtual {v5, v3, v2, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    :cond_5
    return-void

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v6, v1

    goto :goto_1

    :cond_8
    move-object v2, v1

    goto :goto_0
.end method

.method public final UN(J)Ljava/lang/String;
    .locals 19

    move-wide/from16 v8, p1

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v10, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    const/16 v1, 0x3c

    const/16 v4, 0xe10

    const/16 v7, 0x3a

    const/16 v6, 0x30

    const-string v14, ""

    const-wide/16 v11, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->cO()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {v15}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->ZN()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x15180

    int-to-long v10, v0

    div-long v6, v8, v10

    rem-long/2addr v8, v10

    int-to-long v4, v4

    div-long v2, v8, v4

    rem-long/2addr v8, v4

    int-to-long v12, v1

    div-long v0, v8, v12

    rem-long/2addr v8, v12

    const/4 v12, 0x0

    invoke-virtual {v15, v6, v7, v12}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->iO(JZ)V

    const-wide/16 v15, 0x1

    cmp-long v13, v6, v15

    if-lez v13, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v12

    const v0, 0x7f125044

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-wide/16 v17, 0xa

    cmp-long v12, v2, v17

    if-gez v12, :cond_4

    const-wide/16 v15, 0x0

    cmp-long v12, v6, v15

    if-gtz v12, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x30

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v2, v0, v17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    if-gez v2, :cond_3

    const/16 v2, 0x30

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, v8, v17

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long/2addr v6, v10

    div-long/2addr v6, v4

    add-long/2addr v2, v6

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    int-to-long v4, v4

    rem-long/2addr v8, v4

    int-to-long v4, v1

    div-long v0, v8, v4

    rem-long/2addr v8, v4

    iget-object v4, v15, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v2, v3, v4}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->iO(JZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    cmp-long v2, v0, v11

    if-gez v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmp-long v0, v8, v11

    if-gez v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public final VN()LX/0d4p;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LL:LX/0d4p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6015

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LL:LX/0d4p;

    :cond_0
    check-cast v1, LX/0d4p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/134z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLIZIL:LX/134z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/134z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLIZIL:LX/134z;

    :cond_0
    check-cast v1, LX/134z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Wa(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJI:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->SN()V

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJI:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->ON()V

    goto :goto_0
.end method

.method public final Wg()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_2

    const v0, 0x7f124a84

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0byN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    aput-object v0, v3, v4

    const v0, 0x7f126bf5

    invoke-static {v0, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->group_type:I

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    invoke-virtual {v0}, LX/15GZ;->getType()I

    move-result v0

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f126db3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, LX/12vh;

    iput v4, v2, LX/12vh;->startToStart:I

    iput v4, v2, LX/12vh;->endToEnd:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->hO()V

    return-void

    :cond_c
    move-object v0, v2

    goto :goto_0

    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final XN()LX/0qi3;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILL:LX/0qi3;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qi3;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILL:LX/0qi3;

    :cond_0
    check-cast v1, LX/0qi3;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->isInBonusTime()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aO(LX/15IH;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZIZ(LX/15IH;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p1, LX/15IH;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZJ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-result-object v3

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankName:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/15Ga;->LJIIL(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-result-object v3

    iget-object v2, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankListViewModel;->LL:LX/15GT;

    const-string v1, "rookie_star_rank_right_top"

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/15Ga;->LJIIL(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final bO(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILLL:LX/15IT;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b1bbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :goto_0
    new-instance v1, LX/15IT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_1
    new-instance v0, LX/15Hx;

    invoke-direct {v0, p0}, LX/15Hx;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, LX/15IT;-><init>(Landroid/view/View;LX/15Hx;)V

    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILLL:LX/15IT;

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILLL:LX/15IT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/15IT;->LIZIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJ:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILLL:LX/15IT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/15IT;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public final cO()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLIZLLLIL:LX/0xJw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xJw;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final dO()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/12vh;

    iput v4, v1, LX/12vh;->bottomToBottom:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToTop:I

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/12vh;

    iput v4, v1, LX/12vh;->startToEnd:I

    const/4 v0, 0x0

    iput v0, v1, LX/12vh;->startToStart:I

    iput v4, v1, LX/12vh;->topToTop:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_2
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LX/12vh;

    iput v4, v1, LX/12vh;->topToTop:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToBottom:I

    :cond_4
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dz(LX/15IH;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFZ:LX/15IH;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/15IH;->LIZIZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLFZ:LX/15IH;

    iput-boolean v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIII:Z

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    new-instance v0, LX/15I1;

    invoke-direct {v0, p0, p1}, LX/15I1;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;LX/15IH;)V

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLII:LX/15I1;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->hO()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_8

    new-instance v0, LX/15I2;

    invoke-direct {v0, p0, p1}, LX/15I2;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;LX/15IH;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public final hO()V
    .locals 13

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIII:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLII:LX/15I1;

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIII:Z

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLI:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f041c04

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v5, v1, v0, v6}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v1, v0, v5, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    move v8, v7

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    const v3, 0x416ab852    # 14.67f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, LX/0CRl;

    invoke-direct {v6, v5}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    const-string v0, "{0:icon}"

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v1, 0x12

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v6, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-virtual {v3, v4, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v0, " "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final iO(JZ)V
    .locals 6

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/12vh;

    const/4 v5, -0x1

    if-eqz p3, :cond_2

    iput v5, v1, LX/12vh;->startToEnd:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToStart:I

    :cond_0
    const/high16 v0, 0x421c0000    # 39.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x1

    cmp-long v0, p1, v3

    const/high16 v3, 0x40800000    # 4.0f

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->ZN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_3
    iput v5, v1, LX/12vh;->startToStart:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_4
    iput v5, v1, LX/12vh;->startToEnd:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToStart:I

    :cond_5
    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToEnd:I

    :cond_7
    iput v5, v1, LX/12vh;->startToStart:I

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final kO(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIIIL:LX/0ooB;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0ooB;->LLJJ:Z

    if-eq v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean p1, v2, LX/0ooB;->LLJJ:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJ()Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->bulletinLoop:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BulletinLoop;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$BulletinLoop;->bulletins:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->Rf(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final kj(Lwebcast/api/ranklist/LynxRankView;)V
    .locals 6

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJI:LX/12pB;

    if-eqz v3, :cond_4

    iget-object v0, p1, Lwebcast/api/ranklist/LynxRankView;->lynxSchema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJIJIL:LX/144K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/144K;->LIZIZ()V

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJIJIL:LX/144K;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->ON()V

    iput-boolean v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIII:Z

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->bO(Z)V

    return-void

    :cond_1
    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v1, p1, Lwebcast/api/ranklist/LynxRankView;->lynxSchema:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJIJIL:LX/144K;

    if-nez v0, :cond_2

    new-instance v4, LX/144K;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/144K;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJIJIL:LX/144K;

    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJI:LX/12pB;

    if-eqz v3, :cond_2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJIJIL:LX/144K;

    if-eqz v3, :cond_3

    iget-object v1, p1, Lwebcast/api/ranklist/LynxRankView;->lynxSchema:Ljava/lang/String;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0d4m;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lwebcast/api/ranklist/LynxRankView;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v5, v1, v0}, LX/144K;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->SN()V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIII:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->TN()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->ON()V

    goto :goto_1

    :cond_6
    const/4 v5, -0x2

    goto :goto_0
.end method

.method public final lO(LX/134v;LX/0xJw;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/134v;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->mO(LX/134v;Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/134v;->LIZLLL:I

    iget-object v0, p2, LX/0xJw;->LLIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->mO(LX/134v;Z)V

    return-void
.end method

.method public final mO(LX/134v;Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/134v;->LJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x1020014

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v7

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLL:LX/15GZ;

    sget-object v0, LX/15GZ;->GIFT_RANK:LX/15GZ;

    if-ne v1, v0, :cond_3

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v1, 0x41600000    # 14.0f

    if-eqz p2, :cond_2

    if-nez v7, :cond_2

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_0
    float-to-int v2, v0

    if-eqz p2, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_1
    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v1, 0x41400000    # 12.0f

    if-eqz p2, :cond_5

    if-nez v7, :cond_5

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v4, v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    if-eqz p2, :cond_4

    if-eqz v7, :cond_4

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_3
    float-to-int v1, v0

    invoke-static {v3}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_2
.end method

.method public final n1()V
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    const/4 v15, 0x0

    if-nez v0, :cond_0

    move-object v0, v15

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v4

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_1

    move-object v0, v15

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_2

    move-object v0, v15

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v7, v0, LX/146Z;->LIZIZ:J

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_3

    move-object v0, v15

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v9, v0, LX/146Z;->LIZ:J

    const/4 v11, 0x1

    const/4 v12, 0x0

    new-instance v13, LX/15Hj;

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_4

    move-object v0, v15

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_5

    move-object v0, v15

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v2, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_6

    move-object v0, v15

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_7

    move-object v0, v15

    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LL:Ljava/util/List;

    invoke-direct {v13, v3, v2, v1, v0}, LX/15Hj;-><init>(LX/15GZ;IILjava/util/List;)V

    new-instance v14, LX/15HD;

    invoke-direct {v14, v6}, LX/15HD;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-nez v0, :cond_8

    move-object v0, v15

    :cond_8
    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/146U;->wb()LX/15Hq;

    move-result-object v15

    :cond_9
    invoke-virtual/range {v4 .. v15}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->lu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Landroidx/fragment/app/Fragment;JJZZLX/15Hj;LX/15IL;LX/15Hq;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x31617

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_1

    new-instance v3, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLL:LX/15GZ;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v3, v2, v1, p0, v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;-><init>(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJJ:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25f4

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
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIIIIL:LX/0ooB;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0ooB;->LLJJIJI:Z

    iget-object v0, v1, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, v1, LX/0ooB;->LLJJJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, v1, LX/0ooB;->LLJJJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iput-object v2, v1, LX/0ooB;->LLJJIJIL:Landroid/animation/ValueAnimator;

    iput-object v2, v1, LX/0ooB;->LLJJJIL:Landroid/animation/ValueAnimator;

    iput-object v2, v1, LX/0ooB;->LLJJJ:Landroid/animation/ValueAnimator;

    iget-object v0, v1, LX/0ooB;->LLJJIJIIJIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v2, v1, LX/0ooB;->LLJJIJIIJIL:LX/040L;

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJIJIL:LX/144K;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/144K;->LIZIZ()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, LX/0URq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->NN()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LL:LX/0d4p;

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILIL:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILL:LX/0qi3;

    iput-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLIZIL:LX/134z;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->VN()LX/0d4p;

    move-result-object v3

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->VN()LX/0d4p;

    move-result-object v8

    iget-object v7, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIL:LX/0cw2;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    new-instance v7, LX/0cw2;

    invoke-direct {v7}, LX/0cw2;-><init>()V

    iput-object v7, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLIL:LX/0cw2;

    const-class v1, LX/15IE;

    new-instance v0, LX/0p0c;

    invoke-direct {v0}, LX/0p0c;-><init>()V

    invoke-virtual {v7, v1, v0}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v5, LX/15IF;

    new-instance v3, LX/0opJ;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;I)V

    invoke-direct {v3, v1}, LX/0opJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v5, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v5, LX/15ID;

    new-instance v3, LX/0opG;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;I)V

    invoke-direct {v3, v1}, LX/0opG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v5, v3}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v1, LX/15I9;

    new-instance v0, LX/15HN;

    invoke-direct {v0, v6}, LX/15HN;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v7, v1, v0}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    :cond_0
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    const v0, 0x7f0b04b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nk;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJ:LX/12nk;

    const v0, 0x7f0b14f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pB;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJI:LX/12pB;

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJ:LX/12nk;

    if-eqz v1, :cond_1

    new-instance v0, LX/146a;

    invoke-direct {v0, p0}, LX/146a;-><init>(Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;)V

    invoke-virtual {v1, v0}, LX/12nk;->LIZ(LX/0rBn;)V

    :cond_1
    const v0, 0x7f0b28a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0wn4;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJIL:LX/0wn4;

    const v0, 0x7f0b197b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b8140

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJI:LX/12nN;

    const v0, 0x7f0b8134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D48;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIIJIL:LX/0D48;

    const v0, 0x7f0b5ea7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b2957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8288

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJIL:LX/12nN;

    const v0, 0x7f0b8039

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJ:LX/12nN;

    const v0, 0x7f0b3afc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJJIL:LX/0D0r;

    const v0, 0x7f0b3961

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJJJLIIL:LX/0D0r;

    iget-object v8, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v8, :cond_2

    move-object v8, v6

    :cond_2
    iput-object p0, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILZIL:LX/15HZ;

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    sget-object v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIILLIIL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x43

    invoke-direct {v1, v8, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS187S0100000_32;

    const/4 v0, 0x3

    invoke-direct {v1, v8, v0}, LY/AObserverS187S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x44

    invoke-direct {v1, v8, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS164S0200000_33;

    const/4 v0, 0x5

    invoke-direct {v1, v8, p0, v0}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS164S0200000_33;

    const/4 v0, 0x6

    invoke-direct {v1, v8, p0, v0}, LY/AObserverS164S0200000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v3, v8, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLJJLI:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v1, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v7, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->style:I

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJIL:LX/0wn4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0wn4;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJIL:LX/0wn4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0wn4;->setEnableSizeChange(Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJILJIL:LX/0wn4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, LX/0wn4;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onVisible()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLLILZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->n1()V

    :cond_0
    return-void
.end method

.method public final r7(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingPerceptionImprovementSetting;->historicalAchievementSharingPageOpt()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIJJI()LX/146Z;

    move-result-object v0

    iget-wide v0, v0, LX/146Z;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, LX/0URq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/0q0s;->sb:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ownerRank:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->rankUser:Lcom/bytedance/android/live/base/model/user/User;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_8

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    sget-object v0, LX/15GZ;->GAME_RANK:LX/15GZ;

    const-string v3, ""

    if-ne v1, v0, :cond_b

    iget-object v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->subTabs:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v3

    :cond_9
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;

    iget v1, v2, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->rankType:I

    iget v0, p1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->rankType:I

    if-ne v1, v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/model/SubRankTabInfo;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v3}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_a
    move-object v3, v4

    :cond_b
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "aweme://roma_redirect/?spark_page=popularity_achievement_share"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "history_ranking_entrance"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_c

    move-object v0, v6

    :cond_c
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLJILLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-nez v0, :cond_d

    move-object v0, v6

    :cond_d
    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LJIIL()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankPageViewModel;->LLILL:LX/15GZ;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/15Ga;->LJI(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_rank"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILZIL:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_e

    move-object v6, v0

    :cond_e
    iget-object v0, v6, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v0, LX/0d4m;->LIZIZ:Z

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const/4 v7, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "game_rank_name"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/0d4m;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;)V

    :cond_10
    return-void

    :cond_11
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYDppl4GSl8P5Bz7n26I/p8sVgQxPiOzGbFXXeADrRQR+0iDveEcHe+OokG8B4"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->setUserVisibleHint(Z)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;

    iget-boolean v0, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->LLILIL:Z

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean p1, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->LLILIL:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->LLILIL:Z

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/rank/impl/list/fragment/list/VisibilityFragment;->JN(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-class v0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_4
    return-void
.end method

.method public final xm(Landroid/view/View;Z)V
    .locals 5

    const v4, 0x7f0b2c07

    const/4 v3, 0x0

    if-nez p2, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILIL:Landroid/widget/FrameLayout;

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_2
    move-object v0, v3

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLILIL:Landroid/widget/FrameLayout;

    move-object v0, v3

    :cond_3
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final yN()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJJI:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/12nS;

    if-eqz v0, :cond_5

    check-cast v2, LX/12nS;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/12nS;->LIZ:LX/12mP;

    :goto_1
    instance-of v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->LLJ:LX/12nk;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/fragment/page/RankPageFragment;->XN()LX/0qi3;

    move-result-object v5

    iget-boolean v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJFF:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/live/rank/impl/list/fragment/behavior/RankBottomBehavior;->LJ:LX/12nk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12nk;->getTotalScrollRange()I

    move-result v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_3
    instance-of v0, v2, LX/12nS;

    if-eqz v0, :cond_0

    check-cast v2, LX/12nS;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/12nS;->LIZ:LX/12mP;

    :cond_0
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_1

    check-cast v1, LX/12nb;

    if-eqz v1, :cond_1

    neg-int v0, v3

    invoke-virtual {v1, v0}, LX/12nb;->setTopAndBottomOffset(I)Z

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method
