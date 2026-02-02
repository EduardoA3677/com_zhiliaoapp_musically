.class public final LX/0ajD;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0

    iput-object p1, p0, LX/0ajD;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    iput-wide p2, p0, LX/0ajD;->LLILIL:J

    iput-object p4, p0, LX/0ajD;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "FansClubViewModel@394b.requestFansTaskInfo$dispose$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LX/0ajD;->LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/FansClubViewModel;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0du5;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0ajD;->LLILIL:J

    sub-long/2addr v2, v0

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    iget v7, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_1
    long-to-int v6, v2

    iget-object v0, p0, LX/0ajD;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v0, "livesdk_fetch_fans_task_complete"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorCode"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "duration"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v4, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    :goto_2
    const-string v0, "/webcast/privilege/fans_get_task_info/"

    invoke-static {v4, v1, v0, v2, v3}, LX/0du9;->LJII(IILjava/lang/String;J)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
