.class public final Lcom/bytedance/android/livesdk/model/message/_GiftMessage_InteractiveGiftInfo_ProtoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d68;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0d68<",
        "Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;)V
    .locals 4

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenDelay:J

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreConfig:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1}, LX/0d2R;->LIZJ(I)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->uniqId:J

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->toUserTeamId:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    iget-wide v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->ignoreComponent:J

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v3}, LX/0d2R;->LIZLLL(II)V

    invoke-virtual {p0, v1, v2}, LX/0d2R;->LJFF(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0d2R;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    invoke-static {p1, p2}, Lcom/bytedance/android/livesdk/model/message/_GiftMessage_InteractiveGiftInfo_ProtoEncoder;->LIZIZ(LX/0d2R;Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;)V

    return-void
.end method
