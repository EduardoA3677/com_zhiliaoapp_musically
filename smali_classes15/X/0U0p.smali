.class public final LX/0U0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic LL:LX/06vA;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0oaI;

.field public final synthetic LLILLIZIL:LX/0oaU;


# direct methods
.method public constructor <init>(LX/06vA;ILX/0oaI;LX/0oaU;)V
    .locals 0

    iput-object p1, p0, LX/0U0p;->LL:LX/06vA;

    iput p2, p0, LX/0U0p;->LLILIL:I

    iput-object p3, p0, LX/0U0p;->LLILL:LX/0oaI;

    iput-object p4, p0, LX/0U0p;->LLILLIZIL:LX/0oaU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget-object v0, p0, LX/0U0p;->LL:LX/06vA;

    iget v1, v0, LX/06vA;->LLILIL:I

    iget v0, p0, LX/0U0p;->LLILIL:I

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0U0p;->LLILL:LX/0oaI;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "livesdk_phone_camera_connect_page_action"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v1, "action"

    const-string v0, "click"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0U0p;->LLILIL:I

    const-string v3, "wireless"

    const-string v2, "wired"

    if-nez v0, :cond_8

    move-object v1, v3

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0U0p;->LLILIL:I

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "show_page"

    invoke-virtual {v4, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v1, p0, LX/0U0p;->LL:LX/06vA;

    iget v0, p0, LX/0U0p;->LLILIL:I

    iput v0, v1, LX/06vA;->LLILIL:I

    iget-object v2, v1, LX/06vA;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameLivePhoneCameraLinkType;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget v0, p0, LX/0U0p;->LLILIL:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0U0p;->LLILLIZIL:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0U0p;->LL:LX/06vA;

    iget-object v1, v0, LX/06vA;->LL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    :goto_1
    iget-object v0, p0, LX/0U0p;->LL:LX/06vA;

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    sget-boolean v0, LX/0U00;->LIZLLL:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/game/broadcast/service/ForegroundMirrorCastService;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/0U00;->LJIIIZ(Z)V

    :cond_6
    iget-object v0, p0, LX/0U0p;->LLILLIZIL:LX/0oaU;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cwG;->LIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0U0p;->LL:LX/06vA;

    iget-object v0, v0, LX/06vA;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneCameraWiredFragment;->LLJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const v0, 0x7f0b2b4f

    invoke-virtual {v2, v0, v1}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIIZ()I

    :cond_7
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v0, p0, LX/0U0p;->LL:LX/06vA;

    iget-object v1, v0, LX/06vA;->LL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0
.end method
