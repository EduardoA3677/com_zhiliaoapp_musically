.class public final LX/02VP;
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


# instance fields
.field public final synthetic LL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02VP;->LL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v3, "CoLinker@4057.leaveChannel$6"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02X1;

    iget-object v2, p1, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v1, v2, LX/02tq;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_5

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    check-cast v2, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/linkmic/LeaveResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-wide v7, v0, Lwebcast/api/linkmic/LeaveResponse$ResponseData;->feedbackShowReason:J

    :goto_0
    iget-object v0, p0, LX/02VP;->LL:LX/02OU;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;

    const/4 v5, 0x0

    move-object v9, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;-><init>(Ljava/util/Map;Ljava/lang/String;JLwebcast/data/multilive_biz/BizLeaveResponse;)V

    invoke-interface {v0, v4}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<webcast.api.linkmic.LeaveResponse.ResponseData>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<webcast.api.linkmic.LeaveResponse>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
