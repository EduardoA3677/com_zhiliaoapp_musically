.class public final LX/03m2;
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
.field public static final LL:LX/03m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03m2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03m2;

    invoke-direct {v0}, LX/03m2;-><init>()V

    sput-object v0, LX/03m2;->LL:LX/03m2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RechargeCancelRetentionSettingHandler@a1e2.handleAPICall$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/model/wallet/RechargeCancelFrequency;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/RechargeCancelFrequency;->getRechargeRetentionConfig()Ljava/util/Map;

    move-result-object v0

    const-string v1, "recharge_cancel_retention_dialog"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/data/model/wallet/RechargeCancelFrequency;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/RechargeCancelFrequency;->getRechargeRetentionConfig()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/RechargeRetentionPopupConfig;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwebcast/data/RechargeRetentionPopupConfig;->eventInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/03m1;->LIZJ(Lwebcast/data/RechargeRetentionPopupConfig;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
