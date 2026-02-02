.class public final LX/0UHt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UT7;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0UT7;Lkotlin/jvm/internal/AwS123S1100000_14;)V
    .locals 0

    iput-object p1, p0, LX/0UHt;->LL:LX/0UT7;

    iput-object p2, p0, LX/0UHt;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "SubscribeEntranceHelper@9d5b.requestInviteCodeStatus$dispose$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v8, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v8, :cond_2

    iget-object v4, p0, LX/0UHt;->LL:LX/0UT7;

    check-cast v8, Lcom/bytedance/android/livesdk/subscribe/model/invite/GetInvitationStatusResponse;

    iget-object v1, p0, LX/0UHt;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    iget-object v0, v8, Lcom/bytedance/android/livesdk/subscribe/model/invite/GetInvitationStatusResponse;->inviteCodeData:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationCode;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationCode;->inviteeId:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v0, v8, Lcom/bytedance/android/livesdk/subscribe/model/invite/GetInvitationStatusResponse;->inviterInfo:Lcom/bytedance/android/live/base/model/user/User;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    cmp-long v0, v9, v5

    if-eqz v0, :cond_c

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v8, Lcom/bytedance/android/livesdk/subscribe/model/invite/GetInvitationStatusResponse;->inviteeStatus:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationInviteeStatus;

    if-eqz v3, :cond_2

    iget v2, v3, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationInviteeStatus;->invitationStatus:I

    if-eqz v2, :cond_8

    const/16 v0, 0xa

    if-eq v2, v0, :cond_8

    const/16 v0, 0x14

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_3

    const/16 v0, 0x28

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getHome_page()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationInviteeStatus;->optInStatus:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubOptInStatus;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubOptInStatus;->initialized:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v4, LX/0UT7;->LLILIL:Ljava/lang/Boolean;

    const-string v0, "native_click_entrance"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubInvitationInviteeStatus;->optInStatus:Lcom/bytedance/android/livesdk/subscribe/model/invite/SubOptInStatus;

    if-eqz v3, :cond_2

    iget v2, v3, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubOptInStatus;->auditStatus:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getHome_page()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget v2, v3, Lcom/bytedance/android/livesdk/subscribe/model/invite/SubOptInStatus;->auditStatus:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getInvitation_card()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getInvitation_card()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object v0, LX/0cfG;->mc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "native_letter_cover"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getInvitation_card()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    cmp-long v0, v9, v2

    if-nez v0, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getInvitation_card()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/SubscribeInvitationLynxUrlSetting;->getWrong_invitation()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    const-string v0, "inviteeCode empty or currentId == 0"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method
