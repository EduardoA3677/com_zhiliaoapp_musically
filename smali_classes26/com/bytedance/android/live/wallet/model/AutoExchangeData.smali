.class public final Lcom/bytedance/android/live/wallet/model/AutoExchangeData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public after:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange_after"
    .end annotation
.end field

.field public before:Z
    .annotation runtime LX/0B9U;
        value = "auto_exchange_before"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->before:Z

    iput-boolean p2, p0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->after:Z

    return-void
.end method


# virtual methods
.method public final getAfter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->after:Z

    return v0
.end method

.method public final getBefore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->before:Z

    return v0
.end method

.method public final setAfter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->after:Z

    return-void
.end method

.method public final setBefore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/live/wallet/model/AutoExchangeData;->before:Z

    return-void
.end method
