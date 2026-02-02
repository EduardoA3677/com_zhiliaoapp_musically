.class public final LX/0Tyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0c5K;",
        "Landroidx/lifecycle/Observer<",
        "LX/0Ulq;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const-string v0, "livesdk_anchor_set_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iput-object p2, p0, LX/0Tyz;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0Tyz;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v2, LX/0c53;->SETTING:LX/0c53;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/0c53;->setRedDotVisible(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lkotlin/Unit;

    iget-object v0, p0, LX/0Tyz;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, p2, v0}, LX/0c53;->setRedDotVisible(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    sget-object v0, LX/0cf8;->I3:LX/0U9d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v2, LX/0cf8;->L3:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "0"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/0Tyz;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0qww;

    const-string v0, "more_page_setting"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LIZIZ()Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->Ha2(Z)Lcom/bytedance/android/livesdk/adminsetting/LiveAdminSettingDialog;

    move-result-object v1

    iget-object v0, p0, LX/0Tyz;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "ToolbarManageBehavior"

    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "livesdk_anchor_set_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0Tyz;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LX/0Tyz;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :catch_0
    :cond_1
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
