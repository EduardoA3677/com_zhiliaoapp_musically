.class public LY/AfS75S0101000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;I)V
    .locals 1

    iput p3, p0, LY/AfS75S0101000_16;->$t:I

    if-eqz p3, :cond_0

    move-object v0, p0

    iput p1, v0, LY/AfS75S0101000_16;->i1:I

    iput-object p2, v0, LY/AfS75S0101000_16;->l0:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS75S0101000_16;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS75S0101000_16;->i1:I

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS75S0101000_16;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiLiveInviteeShareHelper@b626.doCheckInviteeState$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get shared panel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eGg;->LJIJ()V

    iget-object v2, p0, LY/AfS75S0101000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    iget v0, p0, LY/AfS75S0101000_16;->i1:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJII(Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS75S0101000_16;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiLiveInviteeShareHelper@b626.checkSharedInviteePanelType$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSharedInviteePanelType get shared panel "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/AfS75S0101000_16;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiLiveInviteeShareHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestEnhanceInviteSenseSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS75S0101000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    iget v0, p0, LY/AfS75S0101000_16;->i1:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIL(Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V

    :goto_1
    iget-object v1, p0, LY/AfS75S0101000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;->inviteePanelType:I

    iput v0, v1, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJFF:I

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LY/AfS75S0101000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;

    iget-object v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multilive/guset/util/MultiLiveInviteeShareHelper;->LJIIL(Lcom/bytedance/android/live/liveinteract/multilive/model/GetSharedInviteePanelResponse$ResponseData;I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS75S0101000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS75S0101000_16;

    invoke-static {v0, p1}, LY/AfS75S0101000_16;->accept$1(LY/AfS75S0101000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS75S0101000_16;

    invoke-static {v0, p1}, LY/AfS75S0101000_16;->accept$0(LY/AfS75S0101000_16;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
