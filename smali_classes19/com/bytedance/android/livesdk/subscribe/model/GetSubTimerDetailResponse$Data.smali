.class public final Lcom/bytedance/android/livesdk/subscribe/model/GetSubTimerDetailResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/subscribe/model/GetSubTimerDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public timerConfig:Lcom/bytedance/android/livesdk/chatroom/api/TimerConfig;
    .annotation runtime LX/0B9U;
        value = "timer_config"
    .end annotation
.end field

.field public timerDetail:Lcom/bytedance/android/livesdk/chatroom/api/TimerDetail;
    .annotation runtime LX/0B9U;
        value = "timer_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
