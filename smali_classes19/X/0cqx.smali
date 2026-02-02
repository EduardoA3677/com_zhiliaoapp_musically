.class public final LX/0cqx;
.super LX/0cqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqw<",
        "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;LX/0cnj;)Z
    .locals 2

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p2, p1}, LX/0cqw;->LIZIZ(LX/0cnj;LX/0d25;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final LIZIZ(LX/0cnj;LX/0d25;)Z
    .locals 2

    check-cast p2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/ChatMessage;->emotes:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0cqw;->LIZIZ(LX/0cnj;LX/0d25;)Z

    move-result v1

    :cond_0
    return v1
.end method
