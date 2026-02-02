.class public final LX/0cJS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IIo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IIo<",
        "Lcom/bytedance/android/live/network/response/BaseResponse<",
        "Lcom/bytedance/android/livesdk/chatroom/model/LikeResponse$Data;",
        "Lcom/bytedance/android/livesdk/like/LikeApi$LikeExtra;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0cJU;


# direct methods
.method public constructor <init>(LX/0cJU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cJS;->LIZ:LX/0cJU;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    iget-object v0, p0, LX/0cJS;->LIZ:LX/0cJU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0cJU;->LIZIZ:Ljava/lang/String;

    iget v2, v0, LX/0cJU;->LIZJ:I

    iget-object v3, v0, LX/0cJU;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, v0, LX/0cJU;->LJ:Ljava/lang/String;

    iget-wide v5, v0, LX/0cJU;->LJFF:J

    iget v7, v0, LX/0cJU;->LJI:I

    iget v8, v0, LX/0cJU;->LJII:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, LX/0cJP;->LIZIZ(Ljava/lang/String;ILcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JIIII)V

    :cond_0
    return-void
.end method
