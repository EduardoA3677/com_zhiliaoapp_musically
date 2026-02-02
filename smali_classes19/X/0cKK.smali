.class public final LX/0cKK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

.field public LIZJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v0}, LX/0cKK;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/network/response/BaseResponse;I)V
    .locals 2

    and-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cKK;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iput-object v0, p0, LX/0cKK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    iput-object v0, p0, LX/0cKK;->LIZJ:Ljava/lang/Integer;

    return-void
.end method
