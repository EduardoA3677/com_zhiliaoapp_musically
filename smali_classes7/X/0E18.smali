.class public final LX/0E18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LJ:Landroid/view/View;

.field public LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LJI:Landroid/view/View;

.field public LJII:Landroid/view/ViewGroup;

.field public LJIIIIZZ:LX/12nN;

.field public LJIIIZ:LX/12nN;

.field public LJIIJ:LX/12nN;

.field public LJIIJJI:LX/12nN;

.field public LJIIL:LX/12nN;

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:LX/05ta;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public final LJIL:LY/ARunnableS62S0100000_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E18;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0E18;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x20a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0E18;->LJIILIIL:LX/05ta;

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0E18;->LJIILJJIL:LX/05ta;

    const/16 v0, 0x209

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0E18;->LJIILL:LX/05ta;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0E18;->LJIL:LY/ARunnableS62S0100000_6;

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    iget-object v0, p0, LX/0E18;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    neg-float v1, p1

    iget-object v0, p0, LX/0E18;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_0
    iget-object v0, p0, LX/0E18;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0E18;->LJII:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->l7(Landroid/view/ViewGroup;F)V

    :cond_1
    iget-object v0, p0, LX/0E18;->LJIIJ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_2
    return-void

    :cond_3
    neg-float v1, p1

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0E18;->LJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0E18;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0E18;->LJI:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0E18;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()LX/0E1C;
    .locals 1

    iget-object v0, p0, LX/0E18;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E1C;

    return-object v0
.end method

.method public final LIZLLL()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/0E18;->LJIILJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/0E18;->LJIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E18;->LJIJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initInteractViews, from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b3126

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b30ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b6da5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0E18;->LIZJ:Landroid/view/View;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b6d9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, p0, LX/0E18;->LIZLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    sget-object v0, LX/0E17;->LL:LX/0E17;

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b2c20

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0E18;->LJ:Landroid/view/View;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b14ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0E18;->LJFF:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b25c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0E18;->LJI:Landroid/view/View;

    iget-object v2, p0, LX/0E18;->LJ:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS95S0100000_6;

    const/16 v0, 0xca

    invoke-direct {v1, p0, v0}, LY/ACListenerS95S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b0ce3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0E18;->LJII:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8282

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0E18;->LJIIIIZZ:LX/12nN;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b827f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0E18;->LJIIIZ:LX/12nN;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8280

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0E18;->LJIIJ:LX/12nN;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8352

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0E18;->LJIIJJI:LX/12nN;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b8362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0E18;->LJIIL:LX/12nN;

    iget-object v1, p0, LX/0E18;->LJIIJ:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f127531

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b288d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/0E18;->LIZ:Landroid/view/View;

    const v0, 0x7f0b681e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    const v0, 0x7f1247f1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v1, :cond_7

    const v0, 0x7f127530

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, p0, LX/0E18;->LJIJJ:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0E18;->LJII()V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E18;->LJIJJ:Z

    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-boolean v0, p0, LX/0E18;->LJIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0E18;->LJIJI:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0E18;->LIZLLL()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xa6

    invoke-direct {v2, p0, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveBottomTabHighlightOptSetting;->delayInitViewTime()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0E18;->LJIJI:Z

    :cond_0
    return-void
.end method

.method public final LJI(Z)V
    .locals 2

    iget-object v1, p0, LX/0E18;->LIZLLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_3

    const v0, 0x7f0612db

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0E18;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0E18;->LJIIIIZZ(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0E18;->LJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0612b3

    goto :goto_0
.end method

.method public final LJII()V
    .locals 7

    iget-boolean v0, p0, LX/0E18;->LJIJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/0E18;->LJIJJ:Z

    return-void

    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0E18;->LJIJJ:Z

    iget-object v2, p0, LX/0E18;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0E18;->LIZIZ(Z)V

    :cond_1
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0E18;->LJI(Z)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0E18;->LIZ(F)V

    iget-object v0, p0, LX/0E18;->LJIILLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    const/16 v6, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0E18;->LJIIJJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0E18;->LJIILLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0E18;->LJIIL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/0E18;->LJIIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v0, p0, LX/0E18;->LJIILLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aiLivePreviewHighlight:Lwebcast/data/AILivePreviewHighlight;

    if-eqz v0, :cond_c

    iget-object v5, v0, Lwebcast/data/AILivePreviewHighlight;->sourceType:Ljava/lang/String;

    :goto_5
    const-string v0, "gift"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f127535

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iput-boolean v4, p0, LX/0E18;->LJIIZILJ:Z

    invoke-virtual {p0}, LX/0E18;->LIZJ()LX/0E1C;

    move-result-object v0

    invoke-virtual {v0}, LX/0E1C;->LIZ()V

    iget-object v0, p0, LX/0E18;->LJIIIIZZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v4, p0, LX/0E18;->LJIIIIZZ:LX/12nN;

    if-eqz v4, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, LX/0X3I;->f1(LX/12nN;F)V

    :cond_5
    iget-object v0, p0, LX/0E18;->LJIIIIZZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_6
    iget-object v0, p0, LX/0E18;->LJIIIIZZ:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, LX/0E18;->LJIIIZ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0E18;->LJIIIZ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0, v2}, LX/0X3I;->u7(LX/12nN;F)V

    :cond_8
    invoke-virtual {p0, v3}, LX/0E18;->LJIIIIZZ(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initLiveHighlightCTAView, roomId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0E18;->LJIILLIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveHighLightWidget"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "game"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f127534

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const v0, 0x7f127536

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v1

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/0E18;->LJIIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, LX/0E18;->LJIIJJI:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, LX/0E18;->LJIIJJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 4

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/feed/api/TopLiveSkylightVisibilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0E18;->LJIJJLI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0E18;->LJIIJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0E18;->LJIIJ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0E18;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0E18;->LJIL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0E18;->LIZLLL()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/0E18;->LJIL:LY/ARunnableS62S0100000_6;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0E18;->LJIIJ:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0E18;->LIZLLL()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/0E18;->LJIL:LY/ARunnableS62S0100000_6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
