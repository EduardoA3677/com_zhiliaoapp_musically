.class public final LX/0E1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public final LIZJ:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/network/response/BaseResponse;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "Lcom/bytedance/android/livesdk/chatroom/model/EnterRoomExtra;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E1d;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-wide p2, p0, LX/0E1d;->LIZIZ:J

    iput-wide p4, p0, LX/0E1d;->LIZJ:J

    return-void
.end method
