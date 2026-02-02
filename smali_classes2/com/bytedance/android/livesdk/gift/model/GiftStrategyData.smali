.class public final Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public rspForStrategy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rsp_for_strategy"
    .end annotation
.end field

.field public wiseGiftRefreshDelaySec:J
    .annotation runtime LX/0B9U;
        value = "wise_gift_refresh_delay_sec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftStrategyData;->rspForStrategy:Ljava/lang/String;

    return-void
.end method
