.class public final Lcom/bytedance/android/livesdk/gift/model/GiftNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bizType:I
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public effect:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public noticeType:I
    .annotation runtime LX/0B9U;
        value = "notice_type"
    .end annotation
.end field

.field public periodId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "period_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftNotice;->periodId:Ljava/lang/Long;

    return-void
.end method
