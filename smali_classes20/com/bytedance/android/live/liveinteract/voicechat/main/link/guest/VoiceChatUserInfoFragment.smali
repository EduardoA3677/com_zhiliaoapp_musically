.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0eFZ;
.implements LX/0eBx;
.implements LX/0E27;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;",
        "LX/0eFZ;",
        "LX/0eBx;",
        "LX/0E27<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zzk8ISYpKiHELIOScyPGshKCY9ZiklJyR9LzApOjt9HiolKioQICQ4HDw2OgwiLyAVOiQrJCo9PA=="


# instance fields
.field public final LL:Z

.field public LLILIL:I

.field public LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILLJJLI:LX/0cvz;

.field public LLILLL:LX/12pz;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/0eEN;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0eEP;

.field public LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJIJIL:LX/0eHq;

.field public LLJILJIL:LX/0eFM;

.field public LLJILJILJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0e8U;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0eCE;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Landroid/view/View;

.field public final LLJJIII:LX/03Ky;

.field public final LLJJIJI:LX/03Ky;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:LX/0d5V;

.field public LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJIL:LX/0d4p;

.field public final LLJJJJ:LX/0ezZ;

.field public LLJJJJJIL:LX/12nN;

.field public LLJJJJLIIL:LX/12nN;

.field public LLJJL:Ljava/lang/String;

.field public final LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestApplyItem;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineResponse$GuestInvitedItem;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/0ekG;

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:LX/1332;

.field public dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/distribute/LiveBaseFragment;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicApplyHangupSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILIL:I

    new-instance v0, LX/0cvz;

    invoke-direct {v0}, LX/0cvz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLJJLI:LX/0cvz;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLIZLLLIL:LX/05ta;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIII:LX/03Ky;

    new-instance v0, LX/03Ky;

    invoke-direct {v0}, LX/03Ky;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIJI:LX/03Ky;

    new-instance v0, LX/0ezZ;

    invoke-direct {v0}, LX/0ezZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJ:LX/0ezZ;

    const-string v0, "outside"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJL:Ljava/lang/String;

    const/16 v0, 0x162

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJLIIIJLLLLLLLZ:I

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x226

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLL:LX/05ta;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ekG;

    invoke-static {v1, v0}, LX/0eXE;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ekG;

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLILLLLZIIL:LX/0ekG;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object v0, v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, LX/0eIs;->LJIILLIIL()V

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0kBn;->LIZ:LX/0kBn;

    const v1, 0x11171

    const-string v0, "LinkInjector.inject error"

    invoke-virtual {v2, v1, v0, v3, v4}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_3
    const-string v1, "VoiceChatUserInfoFragment"

    const-string v0, "init useFakeStateFirstTime from init"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static UN(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;Ljava/lang/String;)V
    .locals 19

    const-wide/16 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :goto_0
    const-string v9, "apply"

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v3

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v12, 0x0

    const/16 v18, 0x1be0    # 1.0E-41f

    move-object/from16 v4, p1

    move-object v11, v10

    move v13, v12

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v3 .. v18}, LX/0eXD;->LJIILLIIL(LX/0c0V;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const-string v0, "click"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0
.end method

.method public static hO(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;Ljava/util/List;Ljava/lang/Long;ZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->TN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->iO(Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->SN()V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->XN(I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LN()V
    .locals 8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLILLLLZIIL:LX/0ekG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v3}, LX/0eHP;->LJIIJJI(LX/0eKF;J)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "guest"

    const-string v5, "go_live_panel"

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->linkMicId:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/0eHL;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "disconnect_icon"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e8U;

    if-eqz v3, :cond_1

    sget-object v0, LX/0e84;->LJIIIIZZ:LX/0e83;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "profile_page"

    const-string v2, "go_live_panel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "quick_leave_normally"

    :goto_0
    iput-object v0, v3, LX/0e8U;->LLJJJJ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/feedback/MultiGuestFeedbackController;->LJIIJ:LX/0e8i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e8i;->LIZ()LX/0e7w;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0e9z;

    invoke-direct {v0, v2}, LX/0e9z;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0e7w;->LIZIZ(LX/0e9z;)Z

    move-result v0

    if-ne v0, v4, :cond_a

    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e8a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0e8a;->forceDismissApplyDialog()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "leave_normally"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_4
    sget-object v0, LX/0eI1;->PANEL:LX/0eI1;

    iget-object v1, v0, LX/0eI1;->value:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-static {v0, v1, v2}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "leave_click"

    invoke-virtual {v1, v5, v0, v2, v5}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const v0, 0x7f1246d5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/1333;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/1333;->LIZLLL:Ljava/lang/CharSequence;

    const v0, 0x7f124a86

    invoke-virtual {v2, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0g1g;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0g1g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ffe

    invoke-virtual {v2, v0, v1, v5}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0eFH;->LL:LX/0eFH;

    const v0, 0x7f125004

    invoke-virtual {v2, v0, v1, v5}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSlardarMonitorOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0eGl;->LIZ:LX/0eGl;

    const-string v0, "leave_popup_show"

    invoke-virtual {v1, v5, v0, v2, v5}, LX/0eGl;->LJJJJZ(ILjava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v2, :cond_8

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v7, 0x78

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, v3, LX/0e8U;->LLJJJJ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2712

    invoke-virtual {v3, v1, v5, v0}, LX/0e8U;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    return-void
.end method

.method public final N1()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLILLLLZIIL:LX/0ekG;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0ewg;->LJFF()J

    move-result-wide v1

    const-string v0, "anchor_invite_guest"

    invoke-interface {v3, v1, v2, v0}, LX/0e8u;->LJIL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ON(Landroid/content/Context;)V
    .locals 3

    const-string v1, "VoiceChatUserInfoFragment"

    const-string v0, "handleConnect"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJIJIL:LX/0eHq;

    if-eqz v0, :cond_0

    sget-object v1, LX/0eEF;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJIL:LX/0eFM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0eFM;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->VN(Landroid/content/Context;IZ)V

    :cond_0
    return-void
.end method

.method public final SN()V
    .locals 3

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initApplyState useFakeStateFirstTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatUserInfoFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->bO()V

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->aO()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    if-eqz v0, :cond_1

    iget v1, v0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->ON(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0E28;->LIZ(LX/0E27;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->ZN()V

    goto :goto_0
.end method

.method public final TN()Z
    .locals 3

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJJJLI:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalApplyPanelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalApplyPanelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAutoApprovalApplyPanelSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final VN(Landroid/content/Context;IZ)V
    .locals 17

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0eIs;->LJIILJJIL(LX/0eCE;)Z

    move-result v2

    const/4 v1, 0x1

    move/from16 v9, p2

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    new-instance v2, LX/0eEN;

    invoke-direct {v2}, LX/0eEN;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLIZ:LX/0eEN;

    new-instance v4, LX/0eEP;

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v7, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/4 v2, 0x2

    invoke-direct {v7, v0, v3, v2}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;Landroid/content/Context;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v2, 0x229

    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJ:LX/0eEP;

    :cond_0
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLIZ:LX/0eEN;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJ:LX/0eEP;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-virtual {v3, v2, v4}, LX/0eEN;->LIZ(LX/0eEP;Z)Z

    move-result v2

    if-ne v2, v1, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLIZLLLIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eCw;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJ:LX/0eEP;

    if-nez v2, :cond_4

    move-object v2, v5

    :cond_4
    invoke-interface {v3, v2, v4}, LX/0eCw;->LIZ(LX/0eEP;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/0eZl;->LIZ:LX/0eZl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    if-eqz v2, :cond_5

    iget v2, v2, LX/0eCE;->LIZJ:I

    if-ne v2, v1, :cond_5

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget-object v2, v2, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v3, :cond_5

    const-string v2, "VoiceChatGuestUserInfoDialog"

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJ:LX/0eEP;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    iput v9, v2, LX/0eEP;->LJ:I

    invoke-static {}, LX/0eGl;->LJIL()V

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v4

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJIL:LX/0eFM;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0eFM;->LJII()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_c

    const/4 v2, 0x1

    :goto_0
    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZI(Z)V

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJIL:LX/0eFM;

    if-eqz v3, :cond_7

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v2

    iget v2, v2, LX/0eCD;->LJIIL:I

    invoke-virtual {v3, v2}, LX/0eFM;->LJIILJJIL(I)V

    :cond_7
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    if-nez v2, :cond_b

    new-instance v4, LX/0eCE;

    const/4 v6, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x7ef

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move-object v15, v5

    invoke-direct/range {v4 .. v16}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    :goto_1
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJ:LX/0eEP;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    iget v3, v2, LX/0eEP;->LJFF:I

    const/16 v2, 0x65

    if-ne v3, v2, :cond_9

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    if-eqz v2, :cond_9

    iput-boolean v1, v2, LX/0eCE;->LIZLLL:Z

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1}, LX/0eD6;->LIZLLL(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0eD7;

    if-eqz v1, :cond_a

    iget v1, v1, LX/0eD7;->LL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    if-eqz v1, :cond_a

    iput v2, v1, LX/0eCE;->LJI:I

    :cond_a
    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJIL:LX/0eFM;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    invoke-virtual {v1, v0}, LX/0eFM;->LIZLLL(LX/0eCE;)V

    return-void

    :cond_b
    iput v9, v2, LX/0eCE;->LJ:I

    goto :goto_1

    :cond_c
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final XN(I)V
    .locals 7

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->TN()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    if-gtz p1, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->TN()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_2

    iget v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILIL:I

    if-nez v2, :cond_3

    const v0, 0x7f127167

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZLL:LX/12nN;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS13S0200000_19;

    const/4 v0, 0x5

    invoke-direct {v1, v2, p0, v0}, LY/ALAdapterS13S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1102f9

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZLL:LX/12nN;

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILIL:I

    if-eqz v0, :cond_6

    const v2, 0x7f1101c5

    if-eq v0, v6, :cond_5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v4, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const v0, 0x7f124975

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final ZN()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->TN()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->iO(Ljava/lang/Long;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIJIL:LX/0d5V;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, LX/0d5V;->LJI()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_1

    const v0, 0x7f124978

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aO()V
    .locals 6

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveRoomMatchConfigSetting;->isEnableRandomMatch()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestFirstApplyFromNormalRoom;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestFirstApplyFromNormalRoom;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->isFromMgTopLive:Ljava/lang/String;

    :goto_0
    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForMultiLive:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionTypeForMultiLive:Ljava/lang/String;

    :goto_2
    const-string v0, "5"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_3

    const v0, 0x7f127305

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f127304

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIJIL:LX/0d5V;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0eCE;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_6
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-virtual {v1}, LX/0d5V;->LJII()V

    return-void

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_1

    :cond_9
    move-object v4, v5

    :cond_a
    move-object v0, v5

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f124977

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method public final bO()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12pz;->LJIL()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v2, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJIJIL:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    const v2, 0x7f13047a

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_2

    const v0, 0x7f126ad9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/12pz;->h0(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/12pz;->h0(I)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->TN()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f127168

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZ:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->dO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_8
    const v0, 0x7f125092

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_b

    const v0, 0x7f13048e

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_c

    const v0, 0x7f1246d1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_d
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    const/16 v0, 0x1c

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, LX/0X3I;->r2(LX/12pz;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZ:LX/12nN;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->cO()V

    return-void
.end method

.method public final cO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_0

    const v0, 0x7f130490

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f12439b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZ:LX/12nN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->dO()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final d5()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    new-instance v2, LX/1333;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125348

    invoke-virtual {v2, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f125349

    invoke-virtual {v2, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0g1g;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g1g;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f125347

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0eFJ;->LL:LX/0eFJ;

    const v0, 0x7f124ff7

    invoke-virtual {v2, v0, v1, v3}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    invoke-virtual {v0, v3}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/16 v5, 0x78

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/0eBb;->LIZ(LX/0tdE;IZZZI)Landroid/app/Dialog;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    :cond_2
    const-string v0, "show"

    invoke-static {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->UN(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final dO()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eD7;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0eD7;->LL:I

    :goto_0
    invoke-static {v0}, LX/0eD6;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_6

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_6

    const v0, 0x7f0b2f32

    iput v0, v1, LX/12vh;->bottomToTop:I

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final f3(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestReplyFailedEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0U8J;->LIZJ(Landroid/content/Context;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

.method public final getDialog()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    return-object v0
.end method

.method public final gf(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127023

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final iO(Ljava/lang/Long;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f127169

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v1, :cond_1

    const v0, 0x7f127168

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->XN(I)V

    :cond_2
    return-void
.end method

.method public final my(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move-object/from16 v9, p6

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iput v8, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->LIZ:I

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    const/4 v7, 0x0

    invoke-static {p0, v9, v1, v7, v0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->hO(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;Ljava/util/List;Ljava/lang/Long;ZI)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v10

    if-eqz p5, :cond_6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/lit8 v6, v0, -0x1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_4

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    :cond_3
    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-static {v7, v6, v0, v8}, LX/0eFq;->LIZLLL(IIIZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v1, LX/0g1R;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0g1R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->aO()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->bO()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->ZN()V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    new-instance v0, LX/0eEN;

    invoke-direct {v0}, LX/0eEN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLIZ:LX/0eEN;

    iget-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_24

    const v0, 0x7f0e25ea

    :goto_0
    const/4 v11, 0x0

    invoke-static {p1, v0, p2, v11}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const v0, 0x7f0b18be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    if-eqz v0, :cond_23

    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_22

    check-cast v3, LX/12vh;

    :goto_1
    if-eqz v3, :cond_1

    invoke-static {}, LX/13Pm;->LIZLLL()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/12vh;->matchConstraintMaxHeight:I

    :cond_1
    :goto_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f0b7e07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJJIL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const v0, 0x7f0b7e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJLIIL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const v0, 0x7f0b7e04

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0d4p;

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJIL:LX/0d4p;

    if-eqz v3, :cond_5

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/SSLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJIL:LX/0d4p;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJ:LX/0ezZ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJJ:LX/0ezZ;

    const-class v6, LX/0esP;

    new-instance v5, LX/0eFF;

    invoke-direct {v5, p0}, LX/0eFF;-><init>(Ljava/lang/Object;)V

    sget-object v4, LX/0eHt;->GUEST_PANEL:LX/0eHt;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sub_apply_panel_type"

    const-string v0, "apply_panel"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0epZ;

    invoke-direct {v0, v5, v2, v4, v3}, LX/0epZ;-><init>(Lkotlin/jvm/functions/Function0;LX/0eFW;LX/0eHt;Ljava/util/Map;)V

    invoke-virtual {v7, v6, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const v0, 0x7f0b5067

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJIJIL:LX/0eHq;

    sget-object v0, LX/0eHq;->GO_LIVE:LX/0eHq;

    if-eq v1, v0, :cond_21

    invoke-static {v11, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const v0, 0x7f0b3c94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v11, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xb9

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJ:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    const v5, 0x7f0b1823

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x228

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLL:LX/12pz;

    if-eqz v4, :cond_b

    new-instance v3, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0xe

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v5, v0, v1, v3}, LX/0cTD;->LJLIIL(Landroid/view/View;IJLkotlin/jvm/functions/Function1;)V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const v0, 0x7f0b2f32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZ:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_d

    move-object v1, v2

    :cond_d
    const v0, 0x7f0b1db3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    const v0, 0x7f0b060a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    const v0, 0x7f0b0609

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d5V;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIJIL:LX/0d5V;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIJIL:LX/0d5V;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_12

    move-object v1, v2

    :cond_12
    const v0, 0x7f0b0600

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    const/4 v5, 0x2

    if-eqz v1, :cond_20

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_4
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZIL:LX/12nN;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v1, :cond_13

    move-object v1, v2

    :cond_13
    const v0, 0x7f0b05fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_5
    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZLL:LX/12nN;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJIL:LX/0eFM;

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, LX/0eFL;->LIZ(LX/0cA6;)V

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8U;

    if-eqz v0, :cond_15

    iput-object p0, v0, LX/0e8U;->LLILZIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    :cond_15
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_16

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestLinkPlayerListChange;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ab

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/LinkInGuestCountDownFinishChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    invoke-virtual {v4, p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    new-instance v6, LX/0eEP;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x10

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x227

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    const/16 v12, 0x30

    invoke-direct/range {v6 .. v12}, LX/0eEP;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v6, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJ:LX/0eEP;

    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_18

    move-object v0, v2

    :cond_18
    invoke-static {v11, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_19

    move-object v1, v2

    :cond_19
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_1a

    const v0, 0x7f124978

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v4, :cond_1b

    move-object v4, v2

    :cond_1b
    new-instance v3, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x28

    invoke-direct {v3, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v4, v3, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    invoke-static {v11}, LX/0eD6;->LIZLLL(Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "MultiGuestUserInfoFragment initDataChannel"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;

    if-eqz v4, :cond_1c

    sget-object v3, LX/0eFG;->LL:LX/0eFG;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;I)V

    invoke-static {v4, v3, p0, v1, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;->mu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestGuestShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    :cond_1c
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJI:Landroid/view/View;

    if-nez v3, :cond_1d

    move-object v3, v2

    :cond_1d
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_1e

    move-object v3, v2

    :cond_1e
    if-eqz v3, :cond_26

    goto :goto_6

    :cond_1f
    move-object v1, v2

    goto/16 :goto_5

    :cond_20
    move-object v1, v2

    goto/16 :goto_4

    :cond_21
    invoke-static {v3}, LX/041n;->LJI(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_22
    move-object v3, v2

    goto/16 :goto_1

    :cond_23
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJLIIIJLLLLLLLZ:I

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    :cond_24
    if-nez v1, :cond_27

    const v0, 0x7f0e25e8

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_25

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_25
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_27
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/0eCE;->LIZJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "in_liveroom"

    invoke-static {v0}, LX/0eMz;->LJIJJLI(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJLLIL:LX/1332;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8U;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, LX/0e8U;->LLILZIL:Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJIL:LX/0eFM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0eFL;->LIZIZ()V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIII:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJJIJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onResume()V
    .locals 23

    move-object/from16 v3, p0

    invoke-super {v3}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-boolean v0, v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LL:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0e8U;

    if-eqz v2, :cond_0

    new-instance v4, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;

    invoke-direct {v4}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->userId:J

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->roomId:J

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->X2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;->channelId:J

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getStillInLineData(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestApplyStillInLineParams;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0eAK;

    invoke-direct {v0, v2}, LX/0eAK;-><init>(LX/0e8U;)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v1

    invoke-virtual {v2}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0U9p;

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x11c

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/01Gv;->LL:LX/01Gv;

    invoke-interface {v2, v1, v0}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    :cond_0
    iget-object v0, v3, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILJILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8U;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_3
    cmp-long v1, v9, v5

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v2, "Check failed."

    if-eqz v1, :cond_9

    cmp-long v1, v11, v5

    if-eqz v1, :cond_8

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestMonitorConfig;->enable:Z

    const/16 v7, 0xb

    const/4 v4, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v1

    new-array v5, v4, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixListByTypeParams;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, LX/02BM;

    invoke-direct {v4}, LX/02BM;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    sget-object v4, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v4, v6, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v4

    invoke-static {v4}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v13

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    const-wide/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v19, v16

    invoke-interface/range {v8 .. v22}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;

    move-result-object v6

    new-instance v5, LY/AfS10S0100100_19;

    const/16 v4, 0xf

    invoke-direct {v5, v1, v2, v0, v4}, LY/AfS10S0100100_19;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v6, v5}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v6

    new-instance v5, LY/AfS7S0000100_19;

    const/4 v4, 0x5

    invoke-direct {v5, v1, v2, v4}, LY/AfS7S0000100_19;-><init>(JI)V

    invoke-virtual {v6, v5}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v1

    invoke-virtual {v0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0U9p;

    :goto_6
    if-eqz v4, :cond_a

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x5e

    invoke-direct {v2, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x5f

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, v1}, LX/0U9p;->LIZJ(LX/0E38;LX/0E38;)LX/0aEh;

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_5
    new-array v2, v4, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicFixListByTypeParams;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/02BL;

    invoke-direct {v1}, LX/02BL;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v1, v4, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-static {v1}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v13

    const/16 v22, 0x0

    const/16 v18, 0x5

    const-wide/16 v20, 0x0

    move/from16 v17, v16

    move/from16 v19, v16

    invoke-interface/range {v8 .. v22}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiLiveApi;->getListByType(JJJLjava/lang/String;IIIIJLjava/lang/Long;)LX/0aLS;

    move-result-object v2

    new-instance v1, LX/0e8P;

    invoke-direct {v1, v0}, LX/0e8P;-><init>(LX/0e8U;)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILIIL(LX/0aLs;)LX/0aLq;

    move-result-object v1

    invoke-virtual {v0}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LIZLLL(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0U9p;

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public final synthetic tr()V
    .locals 0

    return-void
.end method

.method public final v2()V
    .locals 5

    const v0, 0x7f124970

    invoke-static {v0}, LX/0eCH;->LIZIZ(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJILLL:LX/0eCE;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget v0, v2, LX/0eCE;->LIZJ:I

    if-eqz v0, :cond_0

    iget v0, v2, LX/0eCE;->LIZJ:I

    if-eq v0, v1, :cond_0

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget v1, v2, LX/0eCE;->LIZJ:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->NN()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI:J

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomGuestApplySucceedEvent;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->bO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->aO()V

    return-void

    :cond_2
    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZLLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    const/4 v0, -0x1

    iput v0, v2, Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;->LIZLLL:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->LLILL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final synthetic vg(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12701b

    invoke-static {v1, p1, v0}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->bO()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/link/guest/VoiceChatUserInfoFragment;->ZN()V

    return-void
.end method
