.class public final LX/0e26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements LX/0c5U;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:LX/0c5a;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:LX/0dyU;

.field public LLILLJJLI:LX/0e25;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0e26;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 9

    iget-boolean v0, p0, LX/0e26;->LLILZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0e26;->LLILZ:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/0e26;->LLILLL:Z

    if-eqz p2, :cond_d

    const-class v0, LX/0UKF;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v1

    const-class v0, LX/0e24;

    invoke-virtual {v1, v2, v0}, LX/0XH8;->LIZIZ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0dyU;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/0dyU;

    :goto_1
    iput-object v1, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-nez v1, :cond_b

    new-instance v0, LX/0e24;

    iget-object v1, p0, LX/0e26;->LL:Landroid/content/Context;

    invoke-direct {v0, v1}, LX/0e24;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/FastGiftCombEvent;

    iget-object v1, v0, LX/0e24;->LLJI:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {p2, v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, LX/0bwn;

    invoke-virtual {p2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    iput-boolean v1, v0, LX/0e24;->LLILLJJLI:Z

    invoke-static {p2}, LX/0c2z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c34;

    move-result-object v1

    iput-object v1, v0, LX/0e24;->LLIZ:LX/0c34;

    iget-boolean v1, v0, LX/0e24;->LLILLJJLI:Z

    if-eqz v1, :cond_6

    sget-object v2, LX/0d5s;->LIZ:LX/0d5s;

    const v3, 0x7f0e2cb4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x34

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b7ae3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, v0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x7f0b7afb

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12hi;

    iput-object v1, v0, LX/0e24;->LLILLL:LX/12hi;

    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, v0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, LX/0bwn;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v0}, LX/0e24;->LJFF(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, LX/0d5s;->LIZ:LX/0d5s;

    const v3, 0x7f0e2cb3

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x34

    move v7, v5

    invoke-static/range {v2 .. v8}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b26e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oiD;

    sget-object v1, LX/0e2Q;->FAST:LX/0e2Q;

    invoke-virtual {v3, v1}, LX/0oiD;->setAnimationType(LX/0e2Q;)V

    invoke-static {v3}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b15c2

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f09068e

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    invoke-virtual {v2, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iput-object v3, v0, LX/0e24;->LLILL:LX/0oiD;

    :cond_2
    invoke-virtual {v0, p2, p3}, LX/0e24;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    :goto_5
    iget-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0dyU;->getCurrentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0dyU;->LJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, LX/0c5a;->addView(Landroid/view/View;)V

    invoke-interface {p1}, LX/0c5a;->LIZJ()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v3}, LX/0e24;->LJFF(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_6
    new-instance v2, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, v0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v2, v0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, LX/0bwn;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v0}, LX/0e24;->LJFF(Landroid/view/View;)V

    :goto_6
    iget-object v2, v0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, LX/0UKF;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v4, 0x41c00000    # 24.0f

    :goto_7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v2, v1

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_7

    invoke-static {v1, v3}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v1, v0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_8
    const/high16 v4, 0x41d00000    # 26.0f

    goto :goto_7

    :cond_9
    iget-object v1, v0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, LX/0e24;->LJFF(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-interface {v1, p2, p3}, LX/0dyU;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto/16 :goto_5

    :cond_c
    move-object v1, v4

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x2

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0e26;->LLILZ:Z

    iget-object v0, p0, LX/0e26;->LLILLJJLI:LX/0e25;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0e26;->LLILLJJLI:LX/0e25;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v0, p0, LX/0e26;->LLILLJJLI:LX/0e25;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v1

    iget-object v0, p0, LX/0e26;->LLILLJJLI:LX/0e25;

    invoke-virtual {v1, v2, v0}, LX/0XH8;->LJ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x2

    goto :goto_0
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 2

    iget-object v1, p0, LX/0e26;->LLILLJJLI:LX/0e25;

    if-eqz v1, :cond_0

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    invoke-virtual {v1, v0}, LX/0e25;->setBottomColorStyle(LX/0c34;)V

    :cond_0
    iget-object v1, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-eqz v1, :cond_1

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    invoke-interface {v1, v0}, LX/0dyU;->setBottomColorStyle(LX/0c34;)V

    :cond_1
    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iput-object p1, p0, LX/0e26;->LLILIL:LX/0c5a;

    iput-object p2, p0, LX/0e26;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->FJ0()V

    iget-boolean v0, p0, LX/0e26;->LLILLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/0e26;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0e26;->LLILLJJLI:LX/0e25;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0e25;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0dyU;->LIZIZ()V

    :cond_2
    iput-boolean v3, p0, LX/0e26;->LLILZIL:Z

    return-void

    :cond_3
    iput-boolean v3, p0, LX/0e26;->LLILZ:Z

    iget-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0dyU;->getCurrentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0dyU;->LJ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    if-eqz p2, :cond_5

    const-class v0, LX/0UKF;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0XH8;->LIZJ()LX/0XH8;

    move-result-object v1

    iget-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    invoke-virtual {v1, v2, v0}, LX/0XH8;->LJ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_1
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iput-object p1, p0, LX/0e26;->LLILIL:LX/0c5a;

    iput-object p2, p0, LX/0e26;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->d72()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0e26;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0c5a;->LJII(Z)V

    :cond_0
    iget-object v0, p0, LX/0e26;->LLILIL:LX/0c5a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0c5a;->LIZLLL()V

    :cond_1
    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v1

    new-instance v0, LX/0e27;

    invoke-direct {v0, p0}, LX/0e27;-><init>(LX/0e26;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->VG1(LX/0e27;)V

    :goto_0
    iget-boolean v0, p0, LX/0e26;->LLILZIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0e26;->LLILZIL:Z

    iget-object v1, p0, LX/0e26;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_2

    const-string v0, "quick_gift"

    invoke-static {v1, v0}, LX/0EMa;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0e26;->LLILIL:LX/0c5a;

    iget-object v0, p0, LX/0e26;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v1, v0, v2}, LX/0e26;->LIZ(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getComponentType()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xa8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/0e26;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0e26;->LLILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e26;->LLILLJJLI:LX/0e25;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0e26;->LLILLIZIL:LX/0dyU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0dyU;->LIZLLL()V

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
