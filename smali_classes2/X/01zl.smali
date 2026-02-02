.class public final LX/01zl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cnQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/bytedance/android/livesdk/model/message/PinMessage;)LX/0d25;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->method:Ljava/lang/String;

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->chatMessage:Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    return-object v0

    :cond_0
    sget-object v0, LX/01yP;->SOCIAL:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->socialMessage:Lcom/bytedance/android/livesdk/model/message/SocialMessage;

    return-object v0

    :cond_1
    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->giftMessage:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    return-object v0

    :cond_2
    sget-object v0, LX/01yP;->ROOM:LX/01yP;

    iget-object v0, v0, LX/01yP;->wsMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/message/PinMessage;->LL:Lcom/bytedance/android/livesdk/model/message/RoomMessage;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
