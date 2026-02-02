.class public final LX/0p4X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0p4X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0p4X<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0p4X;

    invoke-direct {v0}, LX/0p4X;-><init>()V

    sput-object v0, LX/0p4X;->LL:LX/0p4X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v2, "PayManager@437b.chargeCheckOrder$subscribe$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;

    if-eqz v0, :cond_0

    iget v1, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;->status:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveQueryOrderExceptionMappingDisabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveQueryOrderExceptionMappingDisabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveQueryOrderExceptionMappingDisabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;

    if-eqz v0, :cond_2

    iget v3, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;->status:I

    :goto_0
    new-instance v2, LX/0drt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server status is not 1. Server status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;

    if-eqz v0, :cond_1

    iget v0, v0, Ltikcast/api/wallet/tiktok/QueryOrderResult$ChargeOrderData;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0drt;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, -0x139

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "server status is not 1"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
