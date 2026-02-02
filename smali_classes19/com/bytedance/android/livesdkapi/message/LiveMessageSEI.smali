.class public Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)Lcom/ss/ugc/live/sdk/message/data/MessageSEI;
    .locals 4

    new-instance v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;

    invoke-direct {v3}, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;-><init>()V

    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;

    invoke-direct {v1}, Lcom/ss/ugc/live/sdk/message/data/MessageID;-><init>()V

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->primaryID:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/ugc/live/sdk/message/data/MessageID;->messageScene:Ljava/lang/String;

    :goto_0
    iput-object v1, v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->uniqueID:Lcom/ss/ugc/live/sdk/message/data/MessageID;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    iput-wide v0, v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->timestamp:J

    iput-wide p1, v3, Lcom/ss/ugc/live/sdk/message/data/MessageSEI;->localTimestamp:J

    return-object v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
