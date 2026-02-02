.class public Lcom/bytedance/android/livesdk/chatroom/model/RoomDonationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency_symbol"
    .end annotation
.end field

.field public totalMoney:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "total_with_measurement"
    .end annotation
.end field

.field public totalUser:J
    .annotation runtime LX/0B9U;
        value = "donation_user_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
