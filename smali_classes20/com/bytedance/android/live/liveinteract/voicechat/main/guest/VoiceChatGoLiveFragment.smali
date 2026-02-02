.class public final Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4Zzk8HELIOSISYpKicyPGshKCY9ZiI5LDwnZhMjICw2Cy0tPQg8BCw6LAkhKSIhLCEn"


# instance fields
.field public final synthetic LL:LX/0g15;

.field public LLILIL:LX/12pz;

.field public LLILL:LX/12pz;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/1332;

.field public LLILLL:Ljava/lang/Integer;

.field public LLILZ:LX/0e8U;

.field public LLILZIL:Z

.field public LLILZLL:J

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    new-instance v0, LX/0g15;

    invoke-direct {v0}, LX/0g15;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LL:LX/0g15;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZIL:Z

    const-string v0, "outside"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZ:Ljava/lang/String;

    const-string v0, "is_cancel"

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public static LN()I
    .locals 2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJIIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eD6;->LJ(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final JN()LX/12pz;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILIL:LX/12pz;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2e33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILIL:LX/12pz;

    :cond_0
    check-cast v1, LX/12pz;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZIL:Z

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0eIm;->LJIIJ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLJJLI:LX/1332;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    :cond_0
    invoke-static {v1}, LX/0e86;->LJIIIZ(Z)V

    const-string v0, "voiceChatGuestGoLive"

    invoke-static {v0}, LX/0e86;->LJFF(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final adaptEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e16df

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f130652

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/0U3y;->LJI:F

    const/4 v0, -0x2

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/4 v0, 0x3

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 15

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroy()V

    const-string v1, "VoiceChatGoLiveFragment"

    const-string v0, "onDestroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZ:LX/0e8U;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/0e8U;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {v0}, LX/0e8U;->LJJJJZI()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v2, "apply"

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZ:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZLL:J

    sub-long/2addr v11, v0

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move v8, v6

    invoke-static/range {v2 .. v14}, LX/0eEc;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;JZZZLjava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v2, "invite"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILIL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLIZIL:LX/12nN;

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLJ:Z

    invoke-static {}, LX/0baH;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPreviewPanelOptimizeConfigSetting;->enableShake()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLJ:Z

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0baH;->LIZ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLJ:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->JN()LX/12pz;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x134

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILL:LX/12pz;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b14a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v0, v3

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILL:LX/12pz;

    :cond_1
    check-cast v3, LX/12pz;

    if-eqz v3, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x135

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b1906

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    move-object v0, v2

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLIZIL:LX/12nN;

    move-object v1, v2

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f127155

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b79d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f127156

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f0b8d74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "tiktok_live_interaction_normal_2"

    const-string v0, "ttlive_voice_chat_go_live_viewer.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x1

    invoke-static {v5, v6, v0, v1, v2}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v2

    const/4 v0, 0x6

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/010r;->LL:LX/010r;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LL:LX/0g15;

    iget-object v0, v0, LX/0g15;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILZLL:J

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    const-string v2, "guest_apply_anchor"

    :goto_1
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatGoLiveFragment;->LN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v2, v0, v4}, LX/0eEc;->LIZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    const-string v2, "anchor_invite_guest"

    goto :goto_1

    :cond_8
    move-object v3, v2

    goto/16 :goto_0
.end method
