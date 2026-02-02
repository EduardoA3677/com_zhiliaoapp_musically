.class public Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/OrderStateResponseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "request_id"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "status"
    .end annotation
.end field

.field public trackId:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/globalpayment/iap/common/ability/model/api/entity/JsonName;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
