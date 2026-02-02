.class public final LX/0cua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IIo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cuZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0IIo<",
        "Lcom/bytedance/android/live/network/response/BaseResponse<",
        "Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;",
        "Lcom/bytedance/android/livesdk/chatroom/model/ChatExtra;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0cuf;


# direct methods
.method public constructor <init>(LX/0cuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cua;->LIZ:LX/0cuf;

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
    .locals 13

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p2, :cond_0

    const-string v1, "live_log"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0qns;

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qns;

    const-string v0, "emote_size"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getMsgId()J

    move-result-wide v3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->userIdentity:Lwebcast/data/UserIdentity;

    iget-object v0, p0, LX/0cua;->LIZ:LX/0cuf;

    iget v6, v0, LX/0cuf;->LIZ:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, LX/0cua;->LIZ:LX/0cuf;

    iget-wide v0, v0, LX/0cuf;->LIZIZ:J

    sub-long/2addr v7, v0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/model/ChatResult;->getContent()Ljava/lang/String;

    move-result-object v10

    int-to-long v11, v2

    invoke-static/range {v3 .. v12}, LX/0cui;->LIZLLL(JLwebcast/data/UserIdentity;IJLX/0qns;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
