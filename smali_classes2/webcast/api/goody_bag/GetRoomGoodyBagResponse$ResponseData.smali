.class public final Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/goody_bag/GetRoomGoodyBagResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public baseInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;
    .annotation runtime LX/0B9U;
        value = "base_info"
    .end annotation
.end field

.field public goodyBagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goody_bag_id"
    .end annotation
.end field

.field public goodyBagSkin:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagSkin;
    .annotation runtime LX/0B9U;
        value = "goody_bag_skin"
    .end annotation
.end field

.field public joined:Z
    .annotation runtime LX/0B9U;
        value = "joined"
    .end annotation
.end field

.field public participateMethodSatisfied:Z
    .annotation runtime LX/0B9U;
        value = "participate_method_satisfied"
    .end annotation
.end field

.field public participateThresholdSatisfied:Z
    .annotation runtime LX/0B9U;
        value = "participate_threshold_satisfied"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/goody_bag/GetRoomGoodyBagResponse$ResponseData;->goodyBagId:Ljava/lang/String;

    return-void
.end method
