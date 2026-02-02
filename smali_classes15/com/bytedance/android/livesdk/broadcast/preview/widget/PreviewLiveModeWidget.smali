.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0UUs;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public final LLILLL:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

.field public LLILZ:Z

.field public final LLILZIL:Z

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final LLIZLLLIL:Z

.field public final LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/0UUp;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLJJLI:I

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

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
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZIL:Z

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
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZLL:Z

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
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZ:Z

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
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZLLLIL:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getEnableLiveVoice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJ:Z

    new-instance v0, LX/0UUp;

    invoke-direct {v0, p0}, LX/0UUp;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJIJIL:LX/0UUp;

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

    goto/16 :goto_4

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

.method public static W0(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0USf;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZIL:Z

    :goto_0
    if-nez v0, :cond_9

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p1, v0, :cond_4

    const v0, 0x7f125157

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJ:Z

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZLLLIL:Z

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZLL:Z

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZ:Z

    if-eqz v0, :cond_3

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUs;

    iget-object v0, v0, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v0, p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0UV5;->LLILIL:LX/0UVH;

    iput-boolean v3, v0, LX/0UVH;->LL:Z

    iget-object v1, v1, LX/0UV5;->LL:LX/0UVG;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_a
    invoke-virtual {p0, v2, p3, p4}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->a1(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->b1(IZ)V

    return-void

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final N0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T0()V
    .locals 18

    move-object/from16 v2, p0

    invoke-super {v2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->xG1()LX/0UUz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UUz;->LIZ()V

    :cond_0
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa5

    invoke-direct {v1, v2, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveNoPermissionDisplaySwitch;->enable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qxT;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v5, 0x1

    :goto_0
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZ:Z

    if-nez v0, :cond_18

    if-nez v5, :cond_18

    const/4 v9, 0x0

    :goto_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJ:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v3, 0x7f061869

    invoke-static {v3, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v4

    if-eqz v4, :cond_17

    const v0, 0x7f080021

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12qD;->setTint(I)V

    :goto_2
    iget-object v0, v2, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v3, v0}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    if-eqz v3, :cond_16

    const v0, 0x7f080025

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12qD;->setTint(I)V

    :goto_3
    new-instance v10, LX/0UUs;

    const v0, 0x7f124e7b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    sget-object v14, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v15, 0x0

    move v13, v12

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, LX/0UUs;-><init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/0URu;->LIVE_BROADCAST_PREVIEW_VOICE_CHAT:LX/0URu;

    invoke-virtual {v4}, LX/0URu;->getCurrentId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "fixed"

    invoke-static {v4, v0, v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIIJJI(LX/0URu;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v3, Lkotlin/jvm/internal/AwS338S0200000_14;

    const/16 v0, 0xb

    invoke-direct {v3, v10, v2, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(LX/0UUs;Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-static {v7, v2, v7, v4, v3}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZIL:Z

    if-nez v0, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v8, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v6, LX/0UUs;

    const v0, 0x7f124578

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0418f5

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v0, 0x7f0418f4

    invoke-direct {v6, v5, v0, v4, v3}, LX/0UUs;-><init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v9, :cond_4

    iget-object v8, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v6, LX/0UUs;

    const v0, 0x7f124c1f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0418f2

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v0, 0x7f0418f1

    invoke-direct {v6, v5, v0, v4, v3}, LX/0UUs;-><init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_5

    iget-object v8, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v6, LX/0UUs;

    const v0, 0x7f124c41

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0418e8

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v0, 0x7f0418e7

    invoke-direct {v6, v5, v0, v4, v3}, LX/0UUs;-><init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZLL:Z

    if-eqz v0, :cond_6

    iget-object v8, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    new-instance v6, LX/0UUs;

    const v0, 0x7f126d8e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f0418df

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v0, 0x7f0418de

    invoke-direct {v6, v5, v0, v4, v3}, LX/0UUs;-><init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/ShowLiveManagerEntranceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/ShowLiveManagerEntranceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/ShowLiveManagerEntranceSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0U4O;->LLIILZL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/AnchorLiveManagerEntranceInfo;

    if-eqz v8, :cond_8

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/AnchorLiveManagerEntranceInfo;->anchorId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/AnchorLiveManagerEntranceInfo;->entranceInfo:Lwebcast/api/room/LiveManagerEntranceInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lwebcast/api/room/LiveManagerEntranceInfo;->showLiveManagerEntrance:Z

    if-eqz v0, :cond_8

    if-eqz v8, :cond_7

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/AnchorLiveManagerEntranceInfo;->entranceInfo:Lwebcast/api/room/LiveManagerEntranceInfo;

    :cond_7
    invoke-virtual {v2, v7}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->V0(Lwebcast/api/room/LiveManagerEntranceInfo;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->inExperiment()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZIL:Z

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_13

    iget-object v3, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewHideLiveModeChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->hide()V

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v5

    if-eqz v5, :cond_a

    new-instance v4, LX/0UUv;

    invoke-direct {v4, v2}, LX/0UUv;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;)V

    new-instance v3, LX/0UVD;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0UV5;->LL:LX/0UVG;

    invoke-direct {v3, v1, v0, v4}, LX/0UVD;-><init>(Landroid/content/Context;LX/0UVG;LX/0UUv;)V

    iget-object v0, v5, LX/0UV5;->LL:LX/0UVG;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v4

    if-eqz v4, :cond_e

    new-instance v3, LX/0UUy;

    invoke-direct {v3, v2}, LX/0UUy;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;)V

    iget-object v1, v4, LX/0UV5;->LLILL:LX/0m7L;

    instance-of v0, v1, LX/0UVA;

    if-eqz v0, :cond_c

    check-cast v1, LX/0UVA;

    iget-object v0, v1, LX/0UVA;->LJFF:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0UVA;->LJFF:Ljava/util/List;

    :cond_b
    iget-object v0, v1, LX/0UVA;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v4, LX/0UV5;->LL:LX/0UVG;

    instance-of v0, v1, LX/0UVG;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0UVG;->LLILIL:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0UVG;->LLILIL:Ljava/util/List;

    :cond_d
    iget-object v0, v1, LX/0UVG;->LLILIL:Ljava/util/List;

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xa4

    invoke-direct {v1, v2, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_f
    iget-object v4, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_10

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/PreviewLiveStudioTipsClickEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x91

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/DeepLinkAutoLinkToLiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x92

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/GameGuideChangeLiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x93

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/SwitchToNextLiveModeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x94

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/SwitchToPreviousLiveModeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x95

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/PreviewGoLiveLoadingEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x96

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x97

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/broadcast/SmoothScrollToVideoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x98

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;I)V

    invoke-virtual {v4, v2, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x22

    invoke-direct {v1, v2, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_11
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveStudioTagShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    :cond_12
    return-void

    :cond_13
    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0UUs;

    const-string v0, "livesdk_live_take_type_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_live_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_5

    :cond_14
    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJIJIL:LX/0UUp;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v0

    iput-object v0, v1, LX/0UUp;->LLILIL:LX/0UV5;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0UV5;->setAdapter(LX/13M6;)V

    :cond_15
    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJIJIL:LX/0UUp;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0UUp;->LLJLL(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_16
    move-object v3, v7

    goto/16 :goto_3

    :cond_17
    move-object v4, v7

    goto/16 :goto_2

    :cond_18
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final V0(Lwebcast/api/room/LiveManagerEntranceInfo;)V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUs;

    iget-object v1, v0, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v1, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lwebcast/api/room/LiveManagerEntranceInfo;->libraExperimentGroup:Ljava/lang/String;

    :cond_2
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eq v3, v2, :cond_4

    add-int/lit8 v6, v3, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_4

    move v5, v3

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    :goto_1
    :try_start_0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    iget-object v4, p1, Lwebcast/api/room/LiveManagerEntranceInfo;->bottomLiveManagerTabName:Ljava/lang/String;

    if-nez v4, :cond_7

    :cond_6
    const-string v4, ""

    :cond_7
    new-instance v3, LX/0UUs;

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_MANAGER:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const v1, 0x7f0418e5

    const v0, 0x7f0418e6

    invoke-direct {v3, v4, v1, v0, v2}, LX/0UUs;-><init>(Ljava/lang/String;IILcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    invoke-static {v5, v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJIJIL:LX/0UUp;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/0UUp;->LLJLL(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final X0(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Ljava/lang/String;
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

.method public final Z0()LX/0UV5;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0UV5;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UV5;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLJJLI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UUs;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UUs;->LIZ:Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUs;

    iput-boolean v2, v0, LX/0UUs;->LIZ:Z

    :cond_2
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLJJLI:I

    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLJJLI:I

    iget-object v0, v0, LX/0UV5;->LL:LX/0UVG;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Z0()LX/0UV5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0UV5;->LL:LX/0UVG;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_4
    iget v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLJJLI:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLJJLI:I

    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UUs;

    iget-object v0, v0, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "livesdk_live_take_type_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZ:Z

    if-eqz v0, :cond_a

    const-string v1, "click"

    :goto_0
    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLL:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;->getScreenPermission()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_share_permission"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "convert_from"

    invoke-virtual {v3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "template_id"

    invoke-virtual {v3, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3, v4}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZ:Z

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const-string v1, "show"

    goto :goto_0
.end method

.method public final b1(IZ)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILLIZIL:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0UUs;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DeepLinkLiveModeChannel;

    iget-object v0, v3, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    iget-object v0, v3, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    iget-object v1, v3, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0URu;->LIVE_BROADCAST_PREVIEW_VOICE_CHAT:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/0UUs;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->c1(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    goto :goto_0
.end method

.method public final c1(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
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

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d19

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

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Y0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->Y0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZIL:Z

    if-eqz v0, :cond_5

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_1
    sget-object v1, LX/0USf;->LIZ:[I

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

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJ:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :cond_1
    :goto_2
    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->c1(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZLL:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZ:Z

    if-eqz v0, :cond_1

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZ:Z

    if-eqz v0, :cond_6

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLILZLL:Z

    if-eqz v0, :cond_7

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->THIRD_PARTY:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLIZLLLIL:Z

    if-eqz v0, :cond_8

    sget-object v3, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveModeWidget;->LLJ:Z

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
