.class public Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public orderID:Ljava/lang/String;

.field public retryCount:I

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public subChargeInfo:Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct$SubChargeInfo;
    .annotation runtime LX/0B9U;
        value = "sub_info"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/CheckSubOrderResultStruct;->orderID:Ljava/lang/String;

    return-void
.end method
