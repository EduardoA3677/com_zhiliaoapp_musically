.class public final LX/0eOd;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0eOH;

.field public LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0cPR;

.field public final LLILLL:LX/12nN;

.field public final LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

.field public final LLJI:LX/02tx;

.field public final LLJIJIL:LX/02tx;

.field public final LLJILJIL:LX/04aq;

.field public final LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0eOd;

    const-string v1, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0eOd;

    const-string v1, "anchorUserManager"

    const-string v0, "getAnchorUserManager()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/usermanage/common/IAnchorUserManager;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0eOd;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0eOd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eOd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eOd;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eOd;->LLJI:LX/02tx;

    new-instance v1, LX/02tx;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0eOd;->LLJIJIL:LX/02tx;

    invoke-static {}, LX/0eQg;->LIZIZ()Z

    move-result v0

    const-string v4, "zoom"

    if-eqz v0, :cond_1

    new-instance v1, LX/0eOe;

    invoke-direct {v1}, LX/0eOe;-><init>()V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "audio"

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/04aq;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/04aq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    :goto_0
    iput-object v2, p0, LX/0eOd;->LLJILJIL:LX/04aq;

    const-string v0, "Zoom/UserInfoViewHolder"

    iput-object v0, p0, LX/0eOd;->LLJILJILJ:Ljava/lang/String;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2a05

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3b62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, LX/0eOd;->LLILLJJLI:LX/0cPR;

    const v0, 0x7f0b86b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eOd;->LLILLL:LX/12nN;

    const v0, 0x7f0b3b13

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOd;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3b19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3b17

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d6c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOd;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eOd;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void

    :cond_0
    new-instance v2, LX/04aq;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/04aq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/04aq;

    const-string v1, "video"

    const-string v0, "camera"

    filled-new-array {v1, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04aq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final getAnchorReverseCameraBtnEnable()Z
    .locals 1

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    return v0
.end method

.method private final getCameraShoudShowStatus()I
    .locals 3

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    return v2

    :cond_0
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Invited:LX/0exQ;

    if-ne v1, v0, :cond_1

    const-string v1, "MultiPanelAnchorBottomCell"

    const-string v0, "getCameraShoudShowStatus, cohost_invite_in_progress=true"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0eOd;->getVideoEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x2

    return v2
.end method

.method private final getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0eOd;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-object v0
.end method


# virtual methods
.method public final c0()V
    .locals 9

    invoke-static {}, LX/0eIE;->LIZJ()Z

    move-result v0

    const-string v3, "on"

    const-string v7, "icon"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f1269a2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {}, LX/0eMj;->LIZIZ()V

    invoke-static {v4, v3, v7}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0eOd;->LLJILJIL:LX/04aq;

    const-string v0, "video"

    invoke-virtual {v1, v0}, LX/04aq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJLZ()LX/0exQ;

    move-result-object v1

    sget-object v0, LX/0exQ;->Invited:LX/0exQ;

    if-ne v1, v0, :cond_2

    const-string v0, "anchorClickMuteVideo, disable due to cohost invitation in progress"

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f5E;->LJJLIIIJILLIZJL()LX/02YG;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/02YG;->LIZ:LX/0wPk;

    :goto_0
    sget-object v0, LX/0wPk;->Linked:LX/0wPk;

    if-eq v1, v0, :cond_6

    :cond_3
    const/4 v8, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchorClickMuteVideo, linkedGuestNum = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canToastState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiPanelAnchorBottomCell"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    const-string v5, "off"

    if-eqz v0, :cond_e

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    if-eqz v0, :cond_e

    if-nez v8, :cond_e

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJ:Z

    if-eqz v0, :cond_7

    const v0, 0x7f124da8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LJIIJJI()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0eOd;->getVideoEnable()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    const-string v8, "business_mute_click_list_panel"

    if-eqz v4, :cond_b

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v8, v2}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v6, v3, v7}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, LX/0eOd;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v0, LX/0Tzq;

    invoke-direct {v0, v4, v8}, LX/0Tzq;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "log_name"

    const-string v0, "ttlive_multilive_anchor_switch_camera"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v4, :cond_a

    move-object v3, v5

    :cond_a
    const-string v0, "switch"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "way"

    const-string v0, "Anchor switch camera in MultiLiveAsAnchorListDialogV2"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/0eOd;->k0()V

    invoke-virtual {p0}, LX/0eOd;->j0()V

    return-void

    :cond_b
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v8, v2}, LX/0eDZ;->LLIIJLIL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0DyR;

    const/16 v0, 0x29

    invoke-direct {v1, v0}, LX/0DyR;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v6, v5, v7}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125308

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_3

    :cond_d
    const/4 v0, 0x2

    goto :goto_2

    :cond_e
    const v0, 0x7f124571

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    invoke-static {v4, v5, v7}, LX/0eBn;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 7

    iput-object p1, p0, LX/0eOd;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v5, p1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/0eOd;->LLILLJJLI:LX/0cPR;

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v4, v3, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    const v0, 0x7f12445c

    invoke-static {v0, v4}, LX/0fHn;->LIZ(ILandroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x6a

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0eOd;->LLILLL:LX/12nN;

    invoke-static {v5}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    const/4 v5, 0x1

    if-lt v0, v5, :cond_8

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iput v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0eOd;->k0()V

    invoke-virtual {p0}, LX/0eOd;->j0()V

    invoke-virtual {p0}, LX/0eOd;->i0()V

    invoke-virtual {p0}, LX/0eOd;->m0()V

    iget-object v3, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, LX/0eOd;->getVideoEnable()Z

    move-result v2

    const v1, 0x7f124476

    const v0, 0x7f124475

    invoke-static {v3, v1, v0, v2}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    iget-object v4, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v3, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x44b

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v0, LX/0UAB;->y2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_7

    :goto_1
    const v4, 0x7f12445d

    const v0, 0x7f12446d

    invoke-static {v6, v4, v0, v5}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    iget-object v5, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x44c

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    invoke-static {v1, v2, v5, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p0, LX/0eOd;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v4, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x44d

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    invoke-static {v1, v2, v5, v4}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0eOd;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x44e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x44f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorSelfVideoChangedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x450

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x451

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eR0;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0eOd;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/0eOd;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0eOd;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-lt v0, v5, :cond_1

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    goto/16 :goto_0
.end method

.method public final f0()V
    .locals 2

    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eOd;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    const/4 v0, -0x1

    iput v0, v1, LX/12vh;->endToStart:I

    const v0, 0x7f0b3eec

    iput v0, v1, LX/12vh;->endToEnd:I

    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0eOd;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final getAnchorInfo$liveinteract_impl_release()Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 1

    iget-object v0, p0, LX/0eOd;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    return-object v0
.end method

.method public final getAnchorUserManager()LX/0eF1;
    .locals 1

    iget-object v0, p0, LX/0eOd;->LLJIJIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eF1;

    return-object v0
.end method

.method public final getEnlargeType()I
    .locals 2

    invoke-virtual {p0}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final getVideoEnable()Z
    .locals 1

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    return v0
.end method

.method public final getZoomService()LX/0eOi;
    .locals 1

    iget-object v0, p0, LX/0eOd;->LLJI:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method

.method public final h0(LX/0exQ;)V
    .locals 4

    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/CohostWithGuestPhase2DisableCameraWhenCohostInviteInProgress;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0eOd;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILIIL:I

    invoke-direct {p0}, LX/0eOd;->getCameraShoudShowStatus()I

    move-result v2

    if-eq v3, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCohostStateChanged, cohostState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiPanelAnchorBottomCell"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eOd;->k0()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 6

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eOd;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eOd;->LLJILJIL:LX/04aq;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, LX/04aq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eOd;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0eOd;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v4, p0, LX/0eOd;->LLJILJIL:LX/04aq;

    iget-object v3, p0, LX/0eOd;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0eOd;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x219

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eOd;I)V

    iget-object v0, v4, LX/04aq;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOf;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v2, v1}, LX/0eOf;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final j0()V
    .locals 3

    iget-object v1, p0, LX/0eOd;->LLJILJIL:LX/04aq;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, LX/04aq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0eOd;->getAnchorReverseCameraBtnEnable()Z

    move-result v1

    const v0, 0x7f010440

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061c1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0eOd;->LLILZLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061c24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k0()V
    .locals 4

    iget-object v1, p0, LX/0eOd;->LLJILJIL:LX/04aq;

    const-string v0, "video"

    invoke-virtual {v1, v0}, LX/04aq;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-direct {p0}, LX/0eOd;->getCameraShoudShowStatus()I

    move-result v1

    const v3, 0x7f061a59

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061a68

    invoke-static {v0, v1}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/0eOd;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/12lu;->LJ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f061c24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final m0()V
    .locals 20

    invoke-static {}, LX/0eRF;->LJII()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0eOd;->f0()V

    return-void

    :cond_0
    iget-object v2, v0, LX/0eOd;->LLJILJIL:LX/04aq;

    const-string v1, "zoom"

    invoke-virtual {v2, v1}, LX/04aq;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0eOd;->f0()V

    return-void

    :cond_1
    const/4 v13, 0x1

    invoke-static {v13}, LX/0eY0;->LIZ(I)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v10, 0x2

    const-string v7, "step"

    const-string v8, "updateZoomBtn"

    const-string v3, "action"

    const/16 v19, 0x0

    if-nez v1, :cond_a

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIL()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LX/0eR0;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    invoke-virtual {v0}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/0eRK;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0eOd;->f0()V

    return-void

    :cond_4
    invoke-interface {v1}, LX/0eOi;->LJIILJJIL()Ljava/lang/String;

    move-result-object v2

    const-string v16, ""

    if-nez v2, :cond_5

    move-object/from16 v2, v16

    :cond_5
    invoke-interface {v1, v2}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v9

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v6

    iget-object v5, v0, LX/0eOd;->LLJILJILJ:Ljava/lang/String;

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v19

    new-instance v3, Lkotlin/Pair;

    const-string v2, "calculateZoomStatus"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v13

    new-instance v3, Lkotlin/Pair;

    const-string v2, "zoomStatus"

    invoke-direct {v3, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v10

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v0, LX/0eOd;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f061bba

    invoke-static {v2, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f061bb6

    invoke-static {v2, v3}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v12

    invoke-static/range {v8 .. v13}, LX/0eQb;->LJJJIL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/0eQR;Landroid/content/Context;IIZ)V

    iget-boolean v2, v0, LX/0eOd;->LLJILLL:Z

    if-nez v2, :cond_6

    iput-boolean v13, v0, LX/0eOd;->LLJILLL:Z

    sget-object v2, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-ne v9, v2, :cond_9

    const-string v17, "show"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v15

    const/16 v18, 0x0

    const/16 v14, 0x18

    invoke-static/range {v14 .. v19}, LX/0eR8;->LJIIJJI(IJLjava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_0
    iget-object v3, v0, LX/0eOd;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v2, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    if-ne v9, v2, :cond_7

    const/4 v13, 0x0

    :cond_7
    invoke-virtual {v3, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v0, LX/0eOd;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v3, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v2, 0x3c

    invoke-direct {v3, v9, v0, v1, v2}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(LX/0eQR;LX/0eOd;LX/0eOi;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v0, LX/0eOd;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    const v1, 0x7f124466

    const v0, 0x7f124458

    invoke-static {v3, v1, v0, v2}, LX/0fHn;->LIZIZ(Landroid/view/View;IIZ)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    sget-object v2, LX/0eQR;->CAN_ZOOM_TO_MAX:LX/0eQR;

    if-ne v9, v2, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v2

    invoke-interface {v2}, LX/0d2Z;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, LX/0eOd;->getEnlargeType()I

    move-result v14

    const-string v18, "anchor"

    const-string v17, "show"

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v6

    iget-object v5, v0, LX/0eOd;->LLJILJILJ:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v9, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v19

    new-instance v2, Lkotlin/Pair;

    const-string v1, "goneZoomBtnUI"

    invoke-direct {v2, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v13

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIL()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "linkMic1vnZoomGuestEnable"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v10

    invoke-virtual {v0}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v13, 0x0

    :cond_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "zoomServiceIsNull"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v9, v4

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0eOd;->f0()V

    return-void
.end method

.method public final o0(Ljava/lang/String;Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;LX/0eQR;)V
    .locals 15

    move-object v10, p0

    iget-object v0, v10, LX/0eOd;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0eOd;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MultiPanelAnchorBottomCell"

    const-string v0, "[zoom] isInViewerLimit"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_0
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    iget-object v3, v10, LX/0eOd;->LLJILJILJ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "entrance"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v10}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v12

    :goto_0
    invoke-virtual {v10}, LX/0eOd;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, LX/0eRM;

    move-object/from16 v11, p3

    move-object/from16 v13, p2

    move-object v9, v3

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/0eRM;-><init>(LX/0eOd;LX/0eQR;ZLcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Ljava/lang/String;)V

    sget-object v8, LX/0eTm;->FROM_HOST_ZOOM_SELF:LX/0eTm;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v4

    invoke-interface/range {v1 .. v9}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    :cond_1
    iget-object v0, v10, LX/0eOd;->LLILIL:LX/0eOH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eOH;->LJIIIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0eOd;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setAnchorInfo$liveinteract_impl_release(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)V
    .locals 0

    iput-object p1, p0, LX/0eOd;->LLJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    return-void
.end method
