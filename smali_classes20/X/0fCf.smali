.class public final LX/0fCf;
.super LX/0f0N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0f0N<",
        "LX/0fCj;",
        "LX/0fCk;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0fCf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fCf;

    invoke-direct {v0}, LX/0fCf;-><init>()V

    sput-object v0, LX/0fCf;->LIZ:LX/0fCf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0f0N;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0fCj;LX/0fCk;Ljava/util/List;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v6, v0, 0x1

    invoke-interface {p0}, LX/0fCj;->B0()LX/12pz;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    iget-boolean v0, p1, LX/0fCk;->LJFF:Z

    invoke-static {v4, v3, v0, v2, v5}, LX/0eyO;->LJ(LX/12pz;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZI)V

    :cond_0
    invoke-interface {p0}, LX/0fCj;->LLLLLJIL()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_15

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p1, LX/0fCk;->LJI:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_1
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-nez v6, :cond_4

    invoke-interface {p0}, LX/0fCj;->K1()LX/12nN;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p1, LX/0fCk;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p0}, LX/0fCj;->LLLI()LX/12nN;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/0fCk;->LJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$BannerText;->subTitle:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-interface {p0}, LX/0fCj;->u2()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v4

    const-string v3, "tiktok_live_interaction_normal_1"

    const-string v0, "ttlive_bg_random_linkmic_rival_avatar.png"

    invoke-static {v4, v3, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0fCj;->LJJIJIIJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0f2Q;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->mk1()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0ez8;->LIZIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionInternalService;->tE1(Z)LX/0fM5;

    move-result-object v0

    invoke-virtual {v0}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {p0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0f0O;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, LX/0fCj;->B0()LX/12pz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {p0}, LX/0fCj;->LJJIJIIJIL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0eyO;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, LX/0fCk;->LJFF:Z

    if-eqz v0, :cond_b

    invoke-interface {p0}, LX/0fCj;->K1()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    invoke-interface {p0}, LX/0fCj;->LLLLII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f126b4f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    invoke-interface {p0}, LX/0fCj;->LLLI()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    invoke-interface {p0}, LX/0fCj;->LLLLII()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x7f126b49

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-interface {p0}, LX/0fCj;->K1()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_c
    invoke-interface {p0}, LX/0fCj;->LLLLII()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostAllowQuickInviteWithManualInviteSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f126b4e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    const v0, 0x7f126b4a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/0fCj;->K1()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_f
    invoke-interface {p0}, LX/0fCj;->LLLI()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_10
    invoke-interface {p0}, LX/0fCj;->LLLLII()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_13
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0fCp;)V
    .locals 5

    invoke-virtual {p0}, LX/0fCp;->B0()LX/12pz;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/0fCp;->J6()LX/0cPR;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const v0, 0x7f041a3d

    invoke-static {v3, v4, v2, v1, v0}, LX/11yn;->LJIIL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;III)V

    :cond_2
    invoke-virtual {p0}, LX/0fCp;->LJJIJIIJIL()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x133

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v4

    goto :goto_0
.end method
