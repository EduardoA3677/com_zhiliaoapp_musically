.class public interface abstract Lcom/ss/ugc/live/sdk/message/MessageMonitor$LiveMessageStage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ugc/live/sdk/message/MessageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LiveMessageStage"
.end annotation


# static fields
.field public static final STAGES:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "api_call_time"

    const-string v1, "all_time"

    const-string v2, "receive_raw_msg"

    const-string v3, "deal_raw_msg"

    const-string v4, "decode_whole_message_time"

    const-string v5, "decode_self_message_time"

    const-string v6, "enqueue_time"

    const-string v7, "interceptor_time"

    const-string v8, "dispatch_time"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$LiveMessageStage;->STAGES:[Ljava/lang/String;

    return-void
.end method
