.class public final Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biz:I
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;
    .annotation runtime LX/0B9U;
        value = "coin_detail"
    .end annotation
.end field

.field public commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;
    .annotation runtime LX/0B9U;
        value = "common_detail"
    .end annotation
.end field

.field public goodyBagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_id"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->roomId:Ljava/lang/String;

    return-void
.end method
