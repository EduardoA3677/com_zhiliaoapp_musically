.class public final Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# instance fields
.field public final data:Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;

    invoke-direct {v0, p0}, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;-><init>(Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;)V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;->data:Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;->data:Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;

    return-object v0
.end method
