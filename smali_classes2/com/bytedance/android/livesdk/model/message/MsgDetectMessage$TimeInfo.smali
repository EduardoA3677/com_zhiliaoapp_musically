.class public Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeInfo"
.end annotation


# instance fields
.field public apiRecvTimeMs:J
    .annotation runtime LX/0B9U;
        value = "api_recv_time_ms"
    .end annotation
.end field

.field public apiSendToGoimMs:J
    .annotation runtime LX/0B9U;
        value = "api_send_to_goim_ms"
    .end annotation
.end field

.field public clientStartMs:J
    .annotation runtime LX/0B9U;
        value = "client_start_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
