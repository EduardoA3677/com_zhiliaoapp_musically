.class public final LX/0e48;
.super LX/0e4d;
.source "SourceFile"

# interfaces
.implements LX/0e4M;


# instance fields
.field public LLILZLL:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

.field public LLIZ:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:LX/0e4R;

.field public LLJI:LX/0e49;

.field public final LLJIJIL:LX/0e4T;

.field public final LLJILJIL:LX/0e4U;

.field public final LLJILJILJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, LX/0fiP;->GIFT_PANEL_SUB:LX/0fiP;

    invoke-virtual {v0}, LX/0fiP;->getZIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, LX/0e4d;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0e4T;

    invoke-direct {v0, p0}, LX/0e4T;-><init>(LX/0e4M;)V

    iput-object v0, p0, LX/0e48;->LLJIJIL:LX/0e4T;

    new-instance v0, LX/0e4U;

    invoke-direct {v0, p0}, LX/0e4U;-><init>(LX/0e48;)V

    iput-object v0, p0, LX/0e48;->LLJILJIL:LX/0e4U;

    const v0, 0x7f0e2cd3

    iput v0, p0, LX/0e48;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final Ge()I
    .locals 2

    iget-object v1, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    instance-of v0, v1, LX/0oeh;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oeh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oeh;->Ge()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILIIL()V
    .locals 7

    invoke-virtual {p0}, LX/0e48;->LJJIL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLIZIL:LX/0ofg;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0e5Y;->LLILL:LX/0ofk;

    iget-object v0, p0, LX/0e48;->LLJILJIL:LX/0e4U;

    invoke-virtual {v2, v1, v0}, LX/0ofg;->LIZJ(LX/0ofk;LX/0ofi;)V

    :cond_0
    invoke-virtual {p0}, LX/0e48;->LJJIL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-virtual {p0}, LX/0e48;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    iget-object v4, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v3, LX/0e4R;

    const/16 v0, 0x1a

    new-array v2, v0, [LX/0e4V;

    new-instance v1, LX/0e4K;

    invoke-direct {v1, v4, v5}, LX/0e4K;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0e3z;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, LX/0e3z;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0e47;

    invoke-direct {v1, v4}, LX/0e47;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0e41;

    invoke-direct {v1, v4, v5}, LX/0e41;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0e4I;

    invoke-direct {v1, v4}, LX/0e4I;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0e4N;

    invoke-direct {v1, v4}, LX/0e4N;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-instance v1, LX/0e2R;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v4, v5}, LX/0e2R;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-instance v1, LX/0e4G;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, LX/0e4G;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-instance v1, LX/0e4B;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v4, v5, v6, v0}, LX/0e4B;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    const/16 v0, 0x8

    aput-object v1, v2, v0

    new-instance v1, LX/0e4H;

    invoke-direct {v1, v4}, LX/0e4H;-><init>(Landroid/view/View;)V

    const/16 v0, 0x9

    aput-object v1, v2, v0

    new-instance v1, LX/0e0L;

    invoke-direct {v1, v4, v6, v5}, LX/0e0L;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/16 v0, 0xa

    aput-object v1, v2, v0

    new-instance v1, LX/0dyq;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v4, v5}, LX/0dyq;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/16 v0, 0xb

    aput-object v1, v2, v0

    new-instance v1, LX/0dz7;

    invoke-direct {v1, v4}, LX/0dz7;-><init>(Landroid/view/View;)V

    const/16 v0, 0xc

    aput-object v1, v2, v0

    new-instance v1, LX/0e4F;

    invoke-direct {v1, v4}, LX/0e4F;-><init>(Landroid/view/View;)V

    const/16 v0, 0xd

    aput-object v1, v2, v0

    new-instance v1, LX/0e44;

    invoke-virtual {p0}, LX/0e48;->LJJIJLIJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    invoke-direct {v1, v4, v6, v0}, LX/0e44;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;)V

    const/16 v0, 0xe

    aput-object v1, v2, v0

    new-instance v1, LX/0dyt;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, LX/0dyt;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/16 v0, 0xf

    aput-object v1, v2, v0

    new-instance v1, LX/0dyu;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, LX/0dyu;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/16 v0, 0x10

    aput-object v1, v2, v0

    new-instance v1, LX/0dyp;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v4, v5}, LX/0dyp;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/16 v0, 0x11

    aput-object v1, v2, v0

    new-instance v1, LX/0dz5;

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, LX/0dz5;-><init>(Landroid/view/View;Landroid/content/Context;)V

    const/16 v0, 0x12

    aput-object v1, v2, v0

    new-instance v6, LX/0dyy;

    iget-object v1, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {p0}, LX/0e48;->LJJIJLIJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    invoke-direct {v6, v4, v1, v0}, LX/0dyy;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;)V

    const/16 v0, 0x13

    aput-object v6, v2, v0

    new-instance v1, LX/0e4S;

    invoke-direct {v1, v4}, LX/0e4S;-><init>(Landroid/view/View;)V

    const/16 v0, 0x14

    aput-object v1, v2, v0

    new-instance v1, LX/0dz2;

    invoke-direct {v1, v4}, LX/0dz2;-><init>(Landroid/view/View;)V

    const/16 v0, 0x15

    aput-object v1, v2, v0

    new-instance v1, LX/0dyw;

    invoke-direct {v1, v4}, LX/0dyw;-><init>(Landroid/view/View;)V

    const/16 v0, 0x16

    aput-object v1, v2, v0

    new-instance v1, LX/0dz3;

    iget-object v0, p0, LX/0e4d;->LLILZIL:LX/0e5Y;

    invoke-direct {v1, v4, v5, v0}, LX/0dz3;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e5Y;)V

    const/16 v0, 0x17

    aput-object v1, v2, v0

    new-instance v1, LX/0e4W;

    invoke-direct {v1, v4}, LX/0e4W;-><init>(Landroid/view/View;)V

    const/16 v0, 0x18

    aput-object v1, v2, v0

    new-instance v1, LX/0e43;

    invoke-direct {v1, v4, v5}, LX/0e43;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/16 v0, 0x19

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0e4R;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v3, p0, LX/0e48;->LLJ:LX/0e4R;

    new-instance v1, LX/0e49;

    iget-object v0, p0, LX/0e48;->LLJ:LX/0e4R;

    invoke-direct {v1, v0}, LX/0e49;-><init>(LX/0e4e;)V

    iput-object v1, p0, LX/0e48;->LLJI:LX/0e49;

    iget-object v1, p0, LX/0e4d;->LLILZ:LX/0ofk;

    if-eqz v1, :cond_2

    new-instance v0, LX/0e4A;

    invoke-direct {v0, p0}, LX/0e4A;-><init>(LX/0e48;)V

    invoke-virtual {v1, v0}, LX/0ofk;->LIZ(LX/0ofj;)V

    :cond_2
    iget-object v5, p0, LX/0e48;->LLJIJIL:LX/0e4T;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, v5, LX/0e4T;->LIZIZ:LX/0e4X;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->registerGiftListListener(LX/0e30;)V

    iget-object v0, v5, LX/0e4T;->LIZ:LX/0e4M;

    invoke-interface {v0}, LX/0e4M;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    iget-object v0, v5, LX/0e4T;->LIZ:LX/0e4M;

    invoke-interface {v0}, LX/0e4M;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    if-eqz v4, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop3CardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4T;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTop2CardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4T;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRankLeftChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x50

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e4T;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleVaultBoostingGloveCardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2ee

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4T;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleSpecialEffectCardEffectChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2f0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e4T;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v3

    goto/16 :goto_0
.end method

.method public final LJIJJLI()LX/0e6W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0e48;->LLIZ:LX/0e6W;

    return-object v0
.end method

.method public final LJJ(Lcom/bytedance/android/livesdk/gift/model/GiftListResult;)V
    .locals 0

    iput-object p1, p0, LX/0e48;->LLILZLL:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    return-void
.end method

.method public final LJJI(LX/0e6W;LX/0dz6;LX/0e4P;LX/0e4i;)V
    .locals 7

    invoke-virtual {p0, p1, p3}, LX/0e48;->LJJIJL(LX/0e6W;LX/0e4P;)LX/0dyv;

    move-result-object v6

    iget-object v5, p0, LX/0e48;->LLJI:LX/0e49;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0e49;->LIZ:LX/0e4e;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0e4e;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0e4V;

    invoke-interface {v0}, LX/0e4V;->getBannerType()LX/0dz6;

    move-result-object v0

    if-ne v0, p2, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, LX/0e4V;

    if-eqz v4, :cond_3

    invoke-interface {v4, v6}, LX/0e4V;->LJ(LX/0dyv;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-interface {v4, v6, v5, p4}, LX/0e4V;->LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v4, v0, v6}, LX/0e49;->LIZIZ(LX/0e4V;Landroid/view/View;LX/0dyv;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to show banner with type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftPanelTopBannerCoordinator"

    invoke-static {v0, v1}, LX/0ojC;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI()LX/0e4V;
    .locals 2

    iget-object v1, p0, LX/0e48;->LLJI:LX/0e49;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0e49;->LIZIZ:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e4V;

    :cond_0
    return-object v0
.end method

.method public final LJJIJ(LX/0e6W;LX/0e4P;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "LX/0e4P;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0e48;->LJJIJL(LX/0e6W;LX/0e4P;)LX/0dyv;

    move-result-object v5

    iget-object v4, p0, LX/0e48;->LLJI:LX/0e49;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0e49;->LIZ:LX/0e4e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e4e;->LIZJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0e4V;

    invoke-interface {v0, v5}, LX/0e4V;->LJ(LX/0dyv;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0e4V;

    if-eqz v1, :cond_1

    invoke-interface {v1, v5, v4, v2}, LX/0e4V;->LIZIZ(LX/0dyv;LX/0dz1;LX/0dyo;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v5}, LX/0e49;->LIZ(LX/0dyv;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1, v0, v5}, LX/0e49;->LIZIZ(LX/0e4V;Landroid/view/View;LX/0dyv;)V

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 2

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    invoke-virtual {p0}, LX/0e48;->LJJIL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLIZIL:LX/0ofg;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e48;->LLJILJIL:LX/0e4U;

    invoke-virtual {v1, v0}, LX/0ofg;->LIZLLL(LX/0ofi;)V

    :cond_0
    iget-object v0, p0, LX/0e48;->LLJIJIL:LX/0e4T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, v0, LX/0e4T;->LIZIZ:LX/0e4X;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->unRegisterGiftListListener(LX/0e30;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    iget v0, p0, LX/0e48;->LLJILJILJ:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIIIZZ(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget v1, p0, LX/0e48;->LLJILJILJ:I

    const/4 v0, 0x0

    invoke-static {p3, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v1, LX/12vh;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    iget-object v0, p0, LX/0e5Y;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v2
.end method

.method public final LJJIJL(LX/0e6W;LX/0e4P;)LX/0dyv;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "LX/0e4P;",
            ")",
            "LX/0dyv;"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0e48;->LJJIL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    new-instance v9, LX/0dyv;

    invoke-virtual {v2}, LX/0e48;->Ge()I

    move-result v10

    iget-object v12, v2, LX/0e48;->LLIZLLLIL:LX/0e6W;

    iget-object v0, v2, LX/0e48;->LLJI:LX/0e49;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0e49;->LIZIZ:Lkotlin/Pair;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    :goto_1
    move-object/from16 v11, p1

    if-eqz v11, :cond_b

    iget-object v14, v11, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_2
    instance-of v0, v14, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_a

    check-cast v14, Lcom/bytedance/android/livesdk/model/Gift;

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, LX/0e6W;->LJFF()J

    move-result-wide v15

    :goto_4
    iget-object v8, v2, LX/0e48;->LLILZLL:Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    if-eqz v11, :cond_8

    iget-object v3, v11, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_5
    instance-of v0, v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-nez v6, :cond_1

    :cond_0
    if-eqz v11, :cond_7

    iget-object v3, v11, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_6
    instance-of v0, v3, LX/0fjj;

    if-eqz v0, :cond_6

    check-cast v3, LX/0fjj;

    if-eqz v3, :cond_6

    iget-object v6, v3, LX/0fjj;->LJIIIZ:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :cond_1
    :goto_7
    invoke-virtual {v2}, LX/0e48;->LJJIJLIJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    :goto_8
    iget-object v4, v2, LX/0e4d;->LLILZIL:LX/0e5Y;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_9
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGalleryEntranceInfo()LX/0dys;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v11, :cond_3

    invoke-virtual {v11}, LX/0e6W;->LJFF()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    invoke-static {v1, v7}, LX/0e2r;->LJ(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    new-instance v7, LX/0dys;

    iget-object v1, v0, LX/0dys;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v0, LX/0dys;->LIZJ:Ljava/lang/String;

    invoke-direct {v7, v2, v1, v0}, LX/0dys;-><init>(ZLcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v20, p2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v23}, LX/0dyv;-><init>(ILX/0e6W;LX/0e6W;Landroid/view/View;Lcom/bytedance/android/livesdk/model/Gift;JLcom/bytedance/android/livesdk/gift/model/GiftListResult;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;Lcom/bytedance/android/livesdk/model/GiftPanelBanner;LX/0e4P;LX/0e5Y;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0dys;)V

    return-object v9

    :cond_3
    move-object v1, v7

    goto :goto_a

    :cond_4
    move-object v3, v7

    goto :goto_9

    :cond_5
    move-object v5, v7

    goto :goto_8

    :cond_6
    move-object v6, v7

    goto :goto_7

    :cond_7
    move-object v3, v7

    goto :goto_6

    :cond_8
    move-object v3, v7

    goto :goto_5

    :cond_9
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_a
    move-object v14, v7

    goto/16 :goto_3

    :cond_b
    move-object v14, v7

    goto/16 :goto_2

    :cond_c
    move-object v13, v7

    goto/16 :goto_1

    :cond_d
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final LJJIJLIJ()Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;
    .locals 3

    iget-object v1, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/leaf/GiftPanelLeafViewModel;

    :cond_0
    return-object v0
.end method

.method public final LJJIL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;
    .locals 3

    iget-object v0, p0, LX/0e5Y;->LLILLJJLI:LX/03sD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03sD;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "GiftPanelTopLeaf cannot get ViewModel"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    invoke-virtual {p0}, LX/0e48;->LJJIL()Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v1, p0, LX/0e5Y;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    return-object v1
.end method
