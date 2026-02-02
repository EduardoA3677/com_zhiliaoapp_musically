.class public LY/AfS63S0201000_1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS63S0201000_1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS63S0201000_1;->l0:Ljava/lang/Object;

    iput p2, v0, LY/AfS63S0201000_1;->i2:I

    iput-object p3, v0, LY/AfS63S0201000_1;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS63S0201000_1;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "VoiceManager@67c9.manageGuestAudio$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;->ratelimit:Z

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS63S0201000_1;->l0:Ljava/lang/Object;

    check-cast v4, LX/033B;

    iget-object v3, p0, LY/AfS63S0201000_1;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;->expirationTime:J

    long-to-int v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f1101e8

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS63S0201000_1;->l0:Ljava/lang/Object;

    check-cast v2, LX/033B;

    iget v1, p0, LY/AfS63S0201000_1;->i2:I

    iget-object v0, p0, LY/AfS63S0201000_1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f124ea2

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f124edd

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS63S0201000_1;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "VoiceChatModeratorMuteGuestManager@c530.manageGuestAudio$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;->ratelimit:Z

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x2

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AfS63S0201000_1;->l0:Ljava/lang/Object;

    check-cast v4, LX/0eDG;

    iget-object v3, p0, LY/AfS63S0201000_1;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;

    iget-wide v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestMicCameraManageResponse$ResponseData;->expirationTime:J

    long-to-int v2, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v3}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1101e8

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS63S0201000_1;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eDG;

    iget v0, p0, LY/AfS63S0201000_1;->i2:I

    iget-object v2, p0, LY/AfS63S0201000_1;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_0

    invoke-static {}, LX/0eGw;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f124d67

    invoke-static {v0, v1}, LX/0eU6;->LJ(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f124ea2

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f124edd

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS63S0201000_1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS63S0201000_1;

    invoke-static {v0, p1}, LY/AfS63S0201000_1;->accept$1(LY/AfS63S0201000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS63S0201000_1;

    invoke-static {v0, p1}, LY/AfS63S0201000_1;->accept$0(LY/AfS63S0201000_1;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
