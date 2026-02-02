.class public final Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public final data:Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;-><init>(Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;)V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;->data:Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;->data:Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;

    return-object v0
.end method
