.class public final Lcom/bytedance/android/livesdk/chatroom/api/OptInFrequencyBlockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blockMessage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "block_message"
    .end annotation
.end field

.field public isBlocked:Z
    .annotation runtime LX/0B9U;
        value = "is_blocked"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/OptInFrequencyBlockInfo;->blockMessage:Ljava/lang/String;

    return-void
.end method
