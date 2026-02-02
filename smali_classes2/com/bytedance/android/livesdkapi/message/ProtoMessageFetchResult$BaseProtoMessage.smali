.class public final Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaseProtoMessage"
.end annotation


# instance fields
.field public isHistory:Z
    .annotation runtime LX/0B9U;
        value = "is_history"
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "method"
    .end annotation
.end field

.field public msgId:J
    .annotation runtime LX/0B9U;
        value = "msg_id"
    .end annotation
.end field

.field public msgType:I
    .annotation runtime LX/0B9U;
        value = "msg_type"
    .end annotation
.end field

.field public offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public payload:[B
    .annotation runtime LX/0B9U;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/ProtoMessageFetchResult$BaseProtoMessage;->method:Ljava/lang/String;

    return-void
.end method
