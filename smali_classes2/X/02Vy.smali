.class public final LX/02Vy;
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
.field public final synthetic LL:LX/02Vk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

.field public final synthetic LLILL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/02Vk;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;LX/02OU;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Vk;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/02Vy;->LL:LX/02Vk;

    iput-object p2, p0, LX/02Vy;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02Vy;->LLILL:LX/02OU;

    iput-wide p4, p0, LX/02Vy;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CoLinker@4057.cancelInvite$4"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02X1;

    iget-object v0, p0, LX/02Vy;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    iget-object v0, p0, LX/02Vy;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1, v0}, LX/02Vw;->LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    iget-object v4, p0, LX/02Vy;->LLILL:LX/02OU;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/02Vy;->LL:LX/02Vk;

    iget-wide v1, p0, LX/02Vy;->LLILLIZIL:J

    invoke-virtual {v0, v1, v2}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v0, v0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, v1, v2}, LX/02We;->LLLLILI(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/02X1;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/02tq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;

    invoke-direct {v0, v2, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteResult;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/02OU;->LIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.bytedance.android.live.network.response.Response<com.bytedance.android.livesdk.chatroom.model.interact.CancelResponse>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
