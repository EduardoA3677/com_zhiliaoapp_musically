.class public final LX/0267;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;


# instance fields
.field public final synthetic LL:LX/0268;


# direct methods
.method public constructor <init>(LX/0268;)V
    .locals 0

    iput-object p1, p0, LX/0267;->LL:LX/0268;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageListenerBizTag()Ljava/lang/String;
    .locals 1

    const-string v0, "guest-invite-message-channel"

    return-object v0
.end method

.method public final messageListenerType()Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;
    .locals 1

    sget-object v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;->SYNC:Lcom/ss/ugc/live/sdk/message/interfaces/IMListenerType;

    return-object v0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwebcast/im/GuestInviteMessage;

    const-string v3, "GuestInviteMessageChannel"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0267;->LL:LX/0268;

    check-cast p1, Lwebcast/im/GuestInviteMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGuestInviteMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/0268;->LIZIZ:LX/026A;

    new-instance v4, LX/026E;

    iget-wide v0, p1, Lwebcast/im/GuestInviteMessage;->inviterUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p1, Lwebcast/im/GuestInviteMessage;->inviterNickname:Ljava/lang/String;

    iget-object v1, p1, Lwebcast/im/GuestInviteMessage;->inviterAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/026E;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/android/live/base/model/ImageModel;Z)V

    invoke-interface {v5, v4}, LX/026A;->KY0(LX/026E;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, Lwebcast/im/GuestInviteGuideMessage;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0267;->LL:LX/0268;

    check-cast p1, Lwebcast/im/GuestInviteGuideMessage;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleGuestInviteGuideMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0268;->LIZIZ:LX/026A;

    new-instance v1, LX/029s;

    iget-object v2, p1, Lwebcast/im/GuestInviteGuideMessage;->inviteeAvatar:Ljava/util/List;

    iget v3, p1, Lwebcast/im/GuestInviteGuideMessage;->guestInviteDisplayType:I

    iget v4, p1, Lwebcast/im/GuestInviteGuideMessage;->guestInviteClickAction:I

    iget-object v5, p1, Lwebcast/im/GuestInviteGuideMessage;->inviteUser:Lcom/bytedance/android/live/base/model/user/User;

    if-lez v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/029s;-><init>(Ljava/util/List;IILcom/bytedance/android/live/base/model/user/User;J)V

    invoke-interface {v0, v1}, LX/026A;->Gf0(LX/029s;)V

    return-void

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_0
.end method
