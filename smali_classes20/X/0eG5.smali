.class public final LX/0eG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0eG5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0eG5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eG5;

    invoke-direct {v0}, LX/0eG5;-><init>()V

    sput-object v0, LX/0eG5;->LL:LX/0eG5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    const-string v12, "MultiGuestLinkMicMatchHelper@1d3e.requestIntelligentMatchStrategy$2$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v9, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeResp$ResponseData;

    const-wide/16 v10, 0x3e8

    const-wide/16 v2, 0x0

    if-eqz v9, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "on room DS strategy: (wait:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeResp$ResponseData;->waitTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " s - auto:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeResp$ResponseData;->autoTime:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " s)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    sget-object v8, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_0

    const-class v7, LX/0f8T;

    new-instance v6, LX/04dG;

    iget-wide v4, v9, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeResp$ResponseData;->waitTime:J

    iget-wide v0, v9, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeResp$ResponseData;->autoTime:J

    invoke-direct {v6, v4, v5, v0, v1}, LX/04dG;-><init>(JJ)V

    invoke-virtual {v8, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-wide v6, v9, Lcom/bytedance/android/live/liveinteract/multilive/social/model/GetRecommendRoomTriggerTimeResp$ResponseData;->autoTime:J

    sget-wide v4, LX/0eG3;->LJIIL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eG3;->LJIIL:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v10

    :cond_1
    sub-long/2addr v6, v2

    invoke-static {v6, v7}, LX/0eG3;->LJ(J)V

    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "DS strategy request failed, use default  "

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0eG3;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLinkMicMatchConfigSettings;->getAudienceWaitTimeAutoSec()J

    move-result-wide v6

    sget-wide v4, LX/0eG3;->LJIIL:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0eG3;->LJIIL:J

    sub-long/2addr v2, v0

    div-long/2addr v2, v10

    :cond_3
    sub-long/2addr v6, v2

    invoke-static {v6, v7}, LX/0eG3;->LJ(J)V

    goto :goto_0
.end method
