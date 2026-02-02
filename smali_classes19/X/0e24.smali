.class public final LX/0e24;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0dyU;


# instance fields
.field public LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILIL:LX/0dyL;

.field public LLILL:LX/0oiD;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/model/Gift;

.field public LLILLJJLI:Z

.field public LLILLL:LX/12hi;

.field public LLILZ:J

.field public final LLILZIL:LX/0aNS;

.field public LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLIZ:LX/0c34;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0oz0;

.field public final LLJI:Lkotlin/jvm/internal/AwS528S0100000_18;

.field public final LLJIJIL:LY/ARunnableS74S0100000_18;

.field public final LLJILJIL:LX/0e24;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0e24;->LLILZIL:LX/0aNS;

    sget-object v0, LX/0c34;->DEFAULT:LX/0c34;

    iput-object v0, p0, LX/0e24;->LLIZ:LX/0c34;

    new-instance v4, LX/0oz0;

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x15a

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e24;I)V

    const/16 v0, 0xad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0e24;I)V

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0oz0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/0e24;->LLJ:LX/0oz0;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x20d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e24;I)V

    iput-object v1, p0, LX/0e24;->LLJI:Lkotlin/jvm/internal/AwS528S0100000_18;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0e24;->LLJIJIL:LY/ARunnableS74S0100000_18;

    iput-object p0, p0, LX/0e24;->LLJILJIL:LX/0e24;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0e24;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Gift;

    iget-boolean v0, p0, LX/0e24;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, LX/0cgJ;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0e3G;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12768e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    const v0, 0x7f124c99

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/0e24;->LLILLL:LX/12hi;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/0e24;->LLILLJJLI:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_4
    const/high16 v2, 0x41c00000    # 24.0f

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateIcon, grayIcon = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorfulIcon = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomIconColorStyle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0e24;->LLIZ:LX/0c34;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateIcon"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    if-eqz p2, :cond_a

    iget-object v1, p0, LX/0e24;->LLIZ:LX/0c34;

    sget-object v0, LX/0c34;->GRAY:LX/0c34;

    if-ne v1, v0, :cond_a

    :cond_5
    :goto_2
    iget-object v1, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0, v1}, LX/0dyH;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v4, 0x7f0b7577

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/android/live/base/model/ImageModel;

    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveToolbarIconStyleOptimize;->enable()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    :goto_5
    if-eqz p2, :cond_6

    invoke-static {p2}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v3

    :cond_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    if-eqz p3, :cond_b

    iget-object v1, p0, LX/0e24;->LLIZ:LX/0c34;

    sget-object v0, LX/0c34;->COLORFUL:LX/0c34;

    if-ne v1, v0, :cond_b

    :goto_6
    move-object p2, p3

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/0e24;->LLIZ:LX/0c34;

    sget-object v0, LX/0c34;->HIGHLIGHT:LX/0c34;

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    sget-object v0, LX/0c54;->FAST_GIFT:LX/0c54;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    goto :goto_6

    :cond_c
    iget-object p2, p1, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_2

    :cond_d
    const/high16 v2, 0x41d00000    # 26.0f

    goto/16 :goto_1

    :cond_e
    new-instance v1, LY/ARunnableS61S0200000_18;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/0qiX;->LJIIJJI(II)LX/11yz;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/11yz;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    new-instance v1, LX/0e7F;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0e7F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    iput-object p1, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0e24;->LJIIIZ()V

    if-eqz p1, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/FastGiftCombEvent;

    iget-object v0, p0, LX/0e24;->LLJI:Lkotlin/jvm/internal/AwS528S0100000_18;

    invoke-virtual {p1, v1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v0, LX/0bwn;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0e24;->LLILLJJLI:Z

    :cond_0
    iget-boolean v0, p0, LX/0e24;->LLILLJJLI:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-boolean v0, p0, LX/0e24;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e24;->LLILLL:LX/12hi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0e24;->LLJIJIL:LY/ARunnableS74S0100000_18;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1, p2}, LX/0e24;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0bwn;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final LJ()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJFF(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    new-instance v2, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc4

    invoke-direct {v2, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LX/0cmk;->LIZIZ(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0e29;->LL:LX/0e29;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0e24;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Gift;

    new-instance v0, LX/0dyL;

    invoke-direct {v0, p0, p1}, LX/0dyL;-><init>(LX/0dyU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, LX/0e24;->LLILIL:LX/0dyL;

    if-nez p2, :cond_0

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->ih1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0e3s;->LIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;

    move-result-object v3

    const-string v2, "show"

    const-string v1, "gift"

    const/4 v0, 0x0

    invoke-interface {v3, p1, v2, v1, v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/firstrecharge/ILiveFastFirstRechargeHolder;->wZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LX/0e24;->LLILZIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/00P3;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_2
    iget-object v2, p0, LX/0e24;->LLJIJIL:LY/ARunnableS74S0100000_18;

    const-wide/16 v0, 0x5dc

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final LJII(Z)V
    .locals 9

    const-string v0, "livesdk_toolbar_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v7, LX/0c54;->FAST_GIFT:LX/0c54;

    invoke-virtual {v7}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const-string v6, "button_name"

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "is_false_trigger"

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v4, "portrait"

    const-string v8, "landscape"

    if-eqz v0, :cond_4

    move-object v0, v4

    :goto_0
    const-string v3, "room_orientation"

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0c5S;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "livesdk_toolbar_highlight_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "anchor"

    :goto_1
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0c54;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v8

    :cond_0
    invoke-virtual {v2, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "admin"

    goto :goto_1

    :cond_3
    const-string v1, "viewer"

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 29

    const v0, 0x31621

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "bottom_zone"

    invoke-static {v1, v0}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-class v0, LX/0UKF;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/live/gift/ResetSilentTimerEvent;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    iget-object v3, v1, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/live/gift/FastGiftClickChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, v1, LX/0e24;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Gift;

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_d

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_0
    invoke-static {v2, v3}, LX/0cgJ;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v1, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/FastGiftCombEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/0e24;->LLILZ:J

    const-string v0, "shortcut_gift_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "live"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v2, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live_detail"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v0, "bottom_tab"

    invoke-virtual {v2, v0}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v11, LX/0e5f;->LJIIIZ:LX/0e5f;

    iget-object v12, v1, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v1, LX/0e24;->LLILLIZIL:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_5

    iget-wide v13, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :cond_5
    const/4 v15, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LJFF()Z

    move-result v0

    if-ne v0, v15, :cond_c

    const/16 v16, 0x1

    :goto_1
    const-string v17, "convenient_icon"

    const-string v18, ""

    const-string v19, "click"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x0

    const-string v22, "gift"

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v2, v0, LX/0e2p;->LIZ:LX/0e2m;

    const/4 v0, 0x0

    const v28, 0x1e800

    move-object/from16 v23, v21

    move-object/from16 v24, v2

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    invoke-static/range {v11 .. v28}, LX/0e5f;->LJJJ(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ogh;LX/0e2m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    const v2, 0x21b17

    invoke-static {v2}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    iget-object v3, v1, LX/0e24;->LLILIL:LX/0dyL;

    if-eqz v3, :cond_8

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x20e

    invoke-direct {v5, v1, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0e24;I)V

    const v1, 0x21b18

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    iget-object v4, v3, LX/0dyL;->LIZJ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-virtual {v6, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v4, v1

    :cond_6
    iget-object v2, v3, LX/0dyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_b

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_b

    new-instance v7, LX/0e0K;

    sget-object v2, LX/0e2F;->FAST_GIFT:LX/0e2F;

    sget-object v1, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v7, v2, v1}, LX/0e0K;-><init>(LX/0e2F;LX/0e1U;)V

    new-instance v11, LX/0e09;

    iget-wide v12, v4, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    iget v14, v4, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v15, 0x1

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/model/Gift;->LJFF()Z

    move-result v16

    move-object v2, v11

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v19}, LX/0e09;-><init>(JIIZLcom/bytedance/android/livesdkapi/depend/model/live/Room;ILX/0e0K;)V

    iget v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    iput v1, v2, LX/0e09;->LJIILL:I

    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    iput-boolean v1, v2, LX/0e09;->LJJIIZ:Z

    const-string v1, "convenient_icon"

    iput-object v1, v2, LX/0e09;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v1}, LX/0e1Q;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)LX/0e1R;

    move-result-object v1

    iput-object v1, v2, LX/0e09;->LJIJI:LX/0e1R;

    iput-boolean v15, v2, LX/0e09;->LJJLIIIJ:Z

    new-instance v1, LX/0e28;

    invoke-direct {v1, v5}, LX/0e28;-><init>(Lkotlin/jvm/internal/AwS528S0100000_18;)V

    iput-object v1, v2, LX/0e09;->LJJLIIIIJ:LX/0e0C;

    const/4 v1, 0x6

    invoke-static {v4, v0, v1}, LX/0e2r;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;I)Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    move-result-object v0

    iput-object v0, v2, LX/0e09;->LJJJJ:Lcom/bytedance/android/live/gift/GiftGalleryExtra;

    invoke-static {v4}, LX/0dzR;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)LX/0dzS;

    move-result-object v0

    iput-object v0, v2, LX/0e09;->LJJJJIZL:LX/0dzS;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v0, v0, LX/0e2p;->LIZ:LX/0e2m;

    iput-object v0, v2, LX/0e09;->LJJJJI:LX/0e2m;

    iput-object v4, v2, LX/0e09;->LJJJJZ:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0e09;->LJJIIZI:J

    iget-object v0, v3, LX/0dyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2}, LX/0e1S;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e09;)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    if-eqz v10, :cond_a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_a
    return-void

    :cond_b
    if-eqz v8, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_2

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-object v0, p0, LX/0e24;->LLILL:LX/0oiD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0e24;->LLILL:LX/0oiD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oiD;->LJI()V

    :cond_1
    iget-boolean v0, p0, LX/0e24;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0e24;->LLILLL:LX/12hi;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/gift/FastGiftClickChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0e24;->LLJILJIL:LX/0e24;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0e24;->LLILZLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0e24;->LLILIL:LX/0dyL;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0dyL;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0dyL;->LIZ:LX/0dyU;

    :cond_1
    iget-object v0, p0, LX/0e24;->LLJIJIL:LY/ARunnableS74S0100000_18;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0e24;->LLILZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setBottomColorStyle(LX/0c34;)V
    .locals 6

    iput-object p1, p0, LX/0e24;->LLIZ:LX/0c34;

    iget-object v5, p0, LX/0e24;->LLILIL:LX/0dyL;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/0dyL;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGift(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGiftGreyIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getFastGiftColorfulIcon(J)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/0dyL;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/live/base/model/ImageModel;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :cond_0
    return-void
.end method

.method public setImageDrawable(I)V
    .locals 1

    iget-object v0, p0, LX/0e24;->LL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_0
    return-void
.end method
