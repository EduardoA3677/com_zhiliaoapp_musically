.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiZyI8HELIOSLCA+KDs8OmsrPCogPGs/LDsnISsrLSYyJCorZwImJDElDjo2OzEBJis2OiQ4Jj0ALTE4ICE0DCwtJSA0"


# instance fields
.field public final LLIZLLLIL:LX/0eKW;

.field public LLJ:Landroid/view/View;

.field public LLJI:LX/137G;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

.field public LLJILLL:LX/0eYT;

.field public final LLJJ:LX/0eYW;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;-><init>()V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eKW;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLIZLLLIL:LX/0eKW;

    new-instance v0, LX/0eYW;

    invoke-direct {v0, p0}, LX/0eYW;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJJ:LX/0eYW;

    invoke-virtual {v1, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static UN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;ZI)V
    .locals 14

    and-int/lit8 v0, p2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0eYT;->LJJIL(Z)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    if-eqz v1, :cond_2

    new-instance v0, LX/0eYf;

    invoke-direct {v0, p0}, LX/0eYf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v10, v10, v0}, LX/0eYT;->LJJI(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    const/4 v1, 0x3

    if-eqz v4, :cond_a

    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->allowViewerReq:I

    if-ne v0, v1, :cond_a

    const/4 v6, 0x1

    :goto_0
    iget v0, v4, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->onlyAllowFollowerReq:I

    if-ne v0, v1, :cond_b

    const/4 v7, 0x1

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSelectFixedMicCountSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v1, :cond_9

    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    if-eqz v1, :cond_7

    iget v0, v3, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eYT;->LJIIIIZZ(Ljava/lang/Integer;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :goto_4
    invoke-static {}, LX/0eGv;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortGiftScoreThreshold:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_4
    const/4 v11, 0x0

    move v12, v11

    move v13, v11

    move p0, v11

    move p1, v11

    move/from16 p2, v11

    invoke-static/range {v6 .. v16}, LX/0eRD;->LIZJ(ZZLjava/lang/Integer;ILjava/lang/Integer;ZZZZZZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-ne v0, v2, :cond_9

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v10

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    if-eqz v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v7, 0x0

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, LX/0eYT;->LJJIL(Z)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    if-eqz v1, :cond_5

    new-instance v0, LX/0eYe;

    invoke-direct {v0, p0}, LX/0eYe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0eYT;->LJIIZILJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final ON(Ljava/lang/String;ILX/0eYY;)V
    .locals 0

    return-void
.end method

.method public final SN(Z)V
    .locals 0

    return-void
.end method

.method public final TN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/06O6;->LIZJ(FLandroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILZ:I

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILZIL:I

    return-void

    :cond_0
    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x34

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x7f0e2444

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJ:Landroid/view/View;

    const v0, 0x7f0b6a84

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJI:LX/137G;

    const v0, 0x7f0b2920

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b830e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJIJIL:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    const-class v0, LX/0f8I;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KGS;

    if-eqz v4, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v4, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILJILJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_0

    new-instance v4, LY/AObserverS174S0100000_19;

    const/16 v0, 0x14

    invoke-direct {v4, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_1

    new-instance v4, LY/AObserverS174S0100000_19;

    const/16 v0, 0x15

    invoke-direct {v4, p0, v0}, LY/AObserverS174S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    new-instance v4, LX/0eYT;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x27c

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;I)V

    new-instance v9, LX/0g29;

    const/4 v0, 0x3

    invoke-direct {v9, p0, v0}, LX/0g29;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x27d

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;I)V

    iget-object v11, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJJ:LX/0eYW;

    iget-object v12, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLIZ:Ljava/lang/String;

    invoke-direct/range {v4 .. v12}, LX/0eYT;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;Lkotlin/jvm/functions/Function0;LX/0mTj;Lkotlin/jvm/functions/Function0;LX/0eYo;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3, v3}, LX/0eYT;->LJIL(Landroid/view/View;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Ljava/lang/Integer;)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->TN()V

    const/4 v5, 0x1

    invoke-static {p0, v5, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->UN(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;ZI)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0eYT;->LJJII(I)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/0eYT;->LJJII(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bb5

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    const/4 v1, 0x2

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_a

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_a
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/moderator/guest/settingdialog/MultiGuestModeratorSettingDialog;->LLJILLL:LX/0eYT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eYT;->LJJ()V

    :cond_0
    return-void
.end method

.method public final xv(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
