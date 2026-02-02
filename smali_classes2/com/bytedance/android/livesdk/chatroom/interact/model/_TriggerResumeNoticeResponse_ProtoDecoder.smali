.class public final Lcom/bytedance/android/livesdk/chatroom/interact/model/_TriggerResumeNoticeResponse_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v4

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse$ResponseData;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse$ResponseData;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    iput-object v3, v7, Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse;->data:Lcom/bytedance/android/livesdk/chatroom/interact/model/TriggerResumeNoticeResponse$ResponseData;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4, v5}, LX/11DD;->LJ(J)V

    return-object v7
.end method
