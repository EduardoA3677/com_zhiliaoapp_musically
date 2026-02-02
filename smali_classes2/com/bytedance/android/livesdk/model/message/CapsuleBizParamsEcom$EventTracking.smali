.class public final Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom$EventTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventTracking"
.end annotation


# instance fields
.field public ecomRecommId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ecom_recomm_id"
    .end annotation
.end field

.field public ecomRecommTrigger:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ecom_recomm_trigger"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom$EventTracking;->ecomRecommId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/CapsuleBizParamsEcom$EventTracking;->ecomRecommTrigger:Ljava/lang/String;

    return-void
.end method
