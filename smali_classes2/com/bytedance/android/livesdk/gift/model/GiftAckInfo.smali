.class public final Lcom/bytedance/android/livesdk/gift/model/GiftAckInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public recommendInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftAckInfo;->recommendInfo:Ljava/lang/String;

    return-void
.end method
