.class public final Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltikcast/api/star_comment/StarCommentGetQueueResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public advancedIntervalBetweenMsgMs:J
    .annotation runtime LX/0B9U;
        value = "advanced_interval_between_msg_ms"
    .end annotation
.end field

.field public clientReserve:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_reserve"
    .end annotation
.end field

.field public laggingIntervalBetweenMsgMs:J
    .annotation runtime LX/0B9U;
        value = "lagging_interval_between_msg_ms"
    .end annotation
.end field

.field public normalIntervalBetweenMsgMs:J
    .annotation runtime LX/0B9U;
        value = "normal_interval_between_msg_ms"
    .end annotation
.end field

.field public pollingIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "polling_interval_ms"
    .end annotation
.end field

.field public queue:Ltikcast/api/star_comment/StarCommentQueue;
    .annotation runtime LX/0B9U;
        value = "queue"
    .end annotation
.end field

.field public serverCurMsgStartTimeMs:J
    .annotation runtime LX/0B9U;
        value = "server_cur_msg_start_time_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/star_comment/StarCommentGetQueueResponse$Data;->clientReserve:Ljava/lang/String;

    return-void
.end method
