.class public Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:LX/0Dwh;

.field public LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

.field public LLILLIZIL:LX/0Dvg;

.field public LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/0D0r;

.field public LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/model/MaskLayer;LX/0Dvg;LX/0Dwh;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLIZIL:LX/0Dvg;

    iput-object p4, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LL:LX/0Dwh;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    return-void
.end method


# virtual methods
.method public final N0()V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLL:LX/12nN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZIL:LX/0D0r;

    if-eqz v0, :cond_0

    const v0, 0x7f061585

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v1, 0x3f2b851f    # 0.67f

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconWidthRatio(F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconHeightRatio(F)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLL:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/MaskLayer;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->O0(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZ:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/MaskLayer;->subTitle:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->O0(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v3, LX/0n2a;

    const/4 v0, 0x5

    invoke-direct {v3, v0, v4}, LX/0n2a;-><init>(IF)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/11yz;->LJJII(F)LX/11yz;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZIL:LX/0D0r;

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v1

    const v0, 0x7f041955

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v3, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZIL:LX/0D0r;

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v1, LX/12BR;->LJIILJJIL:LX/12Br;

    invoke-virtual {v1}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setController(LX/12Br;)V

    return-void
.end method

.method public final O0(LX/12nN;Lcom/bytedance/android/livesdk/model/message/common/Text;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {v3, p2, v2}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, LX/0cTD;->LJJIFFI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e2cf4

    return v0

    :cond_0
    const v0, 0x7f0e2cf3

    return v0
.end method

.method public final hide()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLIZIL:LX/0Dvg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Dvg;->start()Z

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b4701

    const-string v1, "click"

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LL:LX/0Dwh;

    invoke-interface {v0}, LX/0Dwh;->An()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/MaskLayer;->isR2OrUnknownMask()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "watch"

    invoke-static {v1, v0}, LX/0F99;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/MaskLayer;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "watch_live"

    invoke-static {v0, v2, v1}, LX/0F99;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b46fd

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LL:LX/0Dwh;

    invoke-interface {v0}, LX/0Dwh;->W2()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/MaskLayer;->isR2OrUnknownMask()Z

    move-result v0

    const-string v3, "skip"

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/0F99;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/MaskLayer;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0F99;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Long;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b4700

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLL:LX/12nN;

    const v0, 0x7f0b46fe

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZ:LX/12nN;

    const v0, 0x7f0b4701

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b46fd

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b316e

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b46ff

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0EAy;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x25

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->N0()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final show()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLIZIL:LX/0Dvg;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Dvg;->stop(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/MaskLayer;->isR2OrUnknownMask()Z

    move-result v0

    const-string v3, "show"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "livesdk_mask_layer_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILL:Lcom/bytedance/android/livesdk/model/MaskLayer;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/MaskLayer;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widget/LiveMaskLayerWidget;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0F99;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Long;)V

    :cond_2
    return-void
.end method
