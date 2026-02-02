.class public final LX/0f7L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0d25;)Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;-><init>()V

    iput-object p0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;->baseLiveMessage:LX/0d25;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/core/model/MHMessageInfo;->messageId:J

    return-object v2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
