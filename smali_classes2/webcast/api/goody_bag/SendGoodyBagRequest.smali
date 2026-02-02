.class public final Lwebcast/api/goody_bag/SendGoodyBagRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biz:I
    .annotation runtime LX/0B9U;
        value = "biz"
    .end annotation
.end field

.field public coinParam:Lwebcast/api/goody_bag/SendGoodyBagRequest$CoinGoodyBagParam;
    .annotation runtime LX/0B9U;
        value = "coin_param"
    .end annotation
.end field

.field public commonParam:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonSelected;
    .annotation runtime LX/0B9U;
        value = "common_param"
    .end annotation
.end field

.field public roomId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public skinId:J
    .annotation runtime LX/0B9U;
        value = "skin_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/goody_bag/SendGoodyBagRequest;->roomId:Ljava/lang/String;

    return-void
.end method
