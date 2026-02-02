.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/PreviewDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0e82;

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6HELIOSemE+KSwiZyI2LCwtZygmLTY4Zz8hLTMlLDgleWsLPCogPAgpLSYyBSQiKCg2GCQiLCM="


# instance fields
.field public guestMediaManageFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

.field public final multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0eTu;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field

.field public outerViewFromXml:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e82;

    invoke-direct {v0}, LX/0e82;-><init>()V

    sput-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->Companion:LX/0e82;

    const/16 v0, 0x8

    sput v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/PreviewDialogFragment;-><init>()V

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJFF(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic JN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public final createParams()LX/0U3y;
    .locals 3

    new-instance v2, LX/0U3y;

    const v0, 0x7f0e2456

    invoke-direct {v2, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v2, LX/0U3y;->LIZJ:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v2, LX/0U3y;->LJIIL:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x50

    iput v0, v2, LX/0U3y;->LJII:I

    const/4 v0, -0x1

    iput v0, v2, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0U3y;->LJ:Z

    return-object v2
.end method

.method public final dismiss()V
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->guestMediaManageFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    if-eqz v5, :cond_12

    const-string v1, "GuestMediaManageFragment"

    const-string v0, "onDialogDismissOrBackPressed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLLJLJLL:Z

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0eXz;->LIZ()LX/0eK7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eK7;->getEffectId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-interface {v2}, LX/0eK7;->LJFF()Z

    move-result v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0eK7;->LIZLLL(Ljava/lang/Long;)J

    move-result-wide v7

    invoke-interface {v2}, LX/0eK7;->getConfig()Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/CountdownForAllConfig;->targetScore:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    if-eqz v10, :cond_8

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLFFI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0eIF;->LIZLLL()V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLILIL:LX/0e7l;

    if-eqz v1, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_10

    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLFZ:Z

    if-eqz v0, :cond_10

    iget-object v3, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLILZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v14, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLII:Z

    iget-boolean v13, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLI:Z

    iget-boolean v12, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLL:Z

    invoke-interface {v1}, LX/0e7l;->getAttachedComposerManager()Ljava/lang/Object;

    move-result-object v7

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getMultiGuestBeautyLogManager()LX/05Rz;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, LX/05Rx;

    invoke-virtual {v2, v9}, LX/05Rx;->LIZIZ(Z)V

    invoke-static {}, LX/0eGk;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/05Rx;->LJIIJJI:Ljava/util/Map;

    if-eqz v14, :cond_7

    sget-object v1, LX/05Rx;->LIZLLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, LX/05Rx;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;I)V

    invoke-static {v3}, LX/05Rx;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    if-eqz v13, :cond_4

    :cond_3
    sget-object v0, LX/05Rx;->LIZIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/05Rx;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;)V

    invoke-static {}, LX/05Rx;->LJII()V

    sget-object v1, LX/05Rx;->LJII:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, LX/05Rx;->LIZLLL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_2
    invoke-static {v3}, LX/05Rx;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/05Rx;->LIZ()V

    :cond_5
    instance-of v0, v7, LX/05m1;

    if-eqz v0, :cond_f

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveMultiGuestStickerLogManager()LX/0eII;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v7, LX/05m1;

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-eqz v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v12, :cond_2

    if-nez v13, :cond_3

    invoke-virtual {v2, v3}, LX/05Rx;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/05Rx;->LJ:Ljava/util/Map;

    sget-object v0, LX/05Rx;->LJFF:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/05Rx;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;I)V

    invoke-virtual {v2, v3, v9}, LX/05Rx;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {v9, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_4

    :cond_b
    move-object v1, v8

    :goto_4
    invoke-static {}, LX/05md;->LIZ()LX/05Nt;

    move-result-object v7

    sget-object v0, LX/05Lf;->LJ:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_c
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-eqz v0, :cond_c

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v9, v15}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    goto :goto_6

    :cond_e
    move-object v7, v8

    :goto_6
    if-eqz v14, :cond_14

    if-eqz v1, :cond_f

    invoke-interface {v2, v1}, LX/0eII;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-interface {v2, v1, v3, v9, v8}, LX/0eII;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_f
    :goto_7
    new-instance v2, Lkotlin/jvm/internal/AwS95S1000000_19;

    const-string v1, "connection_status"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS95S1000000_19;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/0e7r;->LJFF:Lkotlin/jvm/internal/AwS95S1000000_19;

    :cond_10
    iget-boolean v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJLL:Z

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    if-eqz v0, :cond_11

    iput-boolean v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJJJLIIL:Z

    :cond_11
    iput-boolean v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLJL:Z

    :cond_12
    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->guestMediaManageFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLJJI:Landroid/view/View;

    if-eqz v2, :cond_13

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x35

    invoke-direct {v1, v6, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_13
    return-void

    :cond_14
    if-eqz v12, :cond_19

    if-nez v13, :cond_1a

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/05Qh;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/05Qh;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, LX/0eII;->LJII()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_16
    invoke-interface {v2}, LX/0eII;->LIZIZ()V

    if-eqz v1, :cond_17

    invoke-interface {v2, v1}, LX/0eII;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-interface {v2, v1, v3, v9, v8}, LX/0eII;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :cond_17
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v7, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_18
    invoke-interface {v2, v7, v3}, LX/0eII;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v2}, LX/0eII;->LIZLLL()V

    goto :goto_7

    :cond_19
    if-eqz v13, :cond_f

    :cond_1a
    invoke-interface {v2}, LX/0eII;->LIZIZ()V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_8
    invoke-interface {v2, v0}, LX/0eII;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestNaviAvatarSwitcherSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v7, v0, LX/0eCD;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1b
    invoke-interface {v2, v7, v3}, LX/0eII;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_7

    :cond_1c
    move-object v0, v7

    goto :goto_8
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewFragmentMuteOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewFragmentMuteOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewFragmentMuteOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteVideoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->outerViewFromXml:Landroid/view/View;

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->multiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewFragmentMuteOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewFragmentMuteOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewFragmentMuteOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->getDialogParams()LX/0U3y;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->outerViewFromXml:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b5067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->outerViewFromXml:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->guestMediaManageFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;->LLLLLLLLL:LY/ACListenerS108S0100000_19;

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->guestMediaManageFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b4f

    invoke-virtual {v1, v0, v2}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/13jT;->LJIIIZ()I

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManagePanel;->guestMediaManageFragment:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv1/GuestMediaManageFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v2, LX/0eTV;->ca:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124f35

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LIZ:Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJIZ(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
