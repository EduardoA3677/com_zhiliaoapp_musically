.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0UUx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

.field public final LLILLL:Z

.field public final LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    const-class v0, LX/0fre;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getVideoApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLL:Z

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getObsPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getObsApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZ:Z

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;->getScreenApplyPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZIL:Z

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveStudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableShowLiveStudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getVideoPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZLL:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveVoice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLIZ:Z

    return-void

    :cond_3
    move-object v0, v4

    goto :goto_b

    :cond_4
    move-object v0, v4

    goto :goto_a

    :cond_5
    move-object v0, v4

    goto :goto_9

    :cond_6
    move-object v0, v4

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    move-object v0, v4

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto/16 :goto_3

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_e
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static V0(ILcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    and-int/lit8 v0, p0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0UUr;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLL:Z

    :goto_0
    if-nez v0, :cond_9

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p2, v0, :cond_4

    const v0, 0x7f125157

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLIZ:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZLL:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZ:Z

    goto :goto_0

    :cond_8
    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZIL:Z

    if-eqz v0, :cond_3

    :cond_9
    invoke-virtual {p1, p2, p3, p4, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->Y0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_b

    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DeepLinkLiveModeChannel;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v1, p1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_b
    invoke-virtual {p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->X0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()V
    .locals 9

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->xG1()LX/0UUz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UUz;->LIZ()V

    :cond_0
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZIL:Z

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    const/4 v8, 0x0

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLL:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v5, LX/0UUx;

    const v3, 0x7f061a59

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v1, 0x7f124578

    const v0, 0x7f1278da

    invoke-direct {v5, v1, v0, v3, v2}, LX/0UUx;-><init>(IIILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v5, LX/0UUx;

    const v3, 0x7f0619ce

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v1, 0x7f124e7b

    const v0, 0x7f1278df

    invoke-direct {v5, v1, v0, v3, v2}, LX/0UUx;-><init>(IIILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v5, LX/0UUx;

    const v3, 0x7f06186b

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v1, 0x7f124c1f

    const v0, 0x7f1278dd

    invoke-direct {v5, v1, v0, v3, v2}, LX/0UUx;-><init>(IIILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZLL:Z

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v5, LX/0UUx;

    const v3, 0x7f061508

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v1, 0x7f124c41

    const v0, 0x7f1278dc

    invoke-direct {v5, v1, v0, v3, v2}, LX/0UUx;-><init>(IIILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZ:Z

    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v5, LX/0UUx;

    const v3, 0x7f061668

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v1, 0x7f126d8e

    const v0, 0x7f1278de

    invoke-direct {v5, v1, v0, v3, v2}, LX/0UUx;-><init>(IIILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b49a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f0b3307

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_4
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x7f0b78b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_5
    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLIZLLLIL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0, v3, v3, v4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->Y0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PreviewLiveStudioTipsClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/DeepLinkAutoLinkToLiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameGuideChangeLiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x9b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/SwitchLiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x9c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/SmoothScrollToVideoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x9d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZLL:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStudioTagShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    :cond_c
    return-void

    :cond_d
    move-object v0, v3

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto/16 :goto_4

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, Lh56/AbS41S0100000_14;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, Lh56/AbS41S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_3

    :cond_11
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final W0()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0UHs;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final X0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 2

    sput-object p1, LX/0UUu;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {}, LX/0UV3;->LIZJ()Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGamePartnershipService;->Dp0()LX/02a2;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0UUu;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, LX/02a2;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :cond_0
    invoke-static {}, LX/02a4;->LIZ()Lcom/bytedance/android/live/slot/IBcToggleService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/slot/IBcToggleService;->xj0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PreviewPageSelectLiveMode;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0rCC;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final Y0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0UUx;

    iget-object v0, v0, LX/0UUx;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v3, LX/0UUx;

    if-eqz v3, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_1

    iget v0, v3, LX/0UUx;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLIZLLLIL:LX/12nN;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/0UUx;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v0, "livesdk_live_take_type_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_7

    const-string v1, "click"

    :goto_1
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_share_permission"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "convert_from"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "template_id"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v3, LX/0UUx;->LIZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "show"

    goto :goto_1

    :cond_8
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d1a

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final setWidgetCallback(LX/16iQ;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->setWidgetCallback(LX/16iQ;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->W0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->W0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILLL:Z

    if-eqz v0, :cond_5

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_1
    sget-object v1, LX/0UUr;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLIZ:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->X0(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZLL:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZ:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZIL:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZIL:Z

    if-eqz v0, :cond_6

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZ:Z

    if-eqz v0, :cond_7

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLILZLL:Z

    if-eqz v0, :cond_8

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidgetV1;->LLIZ:Z

    if-eqz v0, :cond_9

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :sswitch_0
    const-string v0, "livestudio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_0

    :sswitch_1
    const-string v0, "livevoice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_0

    :sswitch_2
    const-string v0, "obs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_0

    :sswitch_3
    const-string v0, "screenshot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    :cond_a
    :try_start_0
    invoke-interface {p1}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UIZ;->LIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->valueOf(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v4

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18d27a9a -> :sswitch_3
        0x1ad00 -> :sswitch_2
        0x3d65e3c6 -> :sswitch_1
        0x6a83f9c2 -> :sswitch_0
    .end sparse-switch
.end method
