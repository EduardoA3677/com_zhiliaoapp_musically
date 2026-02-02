.class public final LX/02W3;
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

    iput-object p1, p0, LX/02W3;->LL:LX/02Vk;

    iput-object p2, p0, LX/02W3;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    iput-object p3, p0, LX/02W3;->LLILL:LX/02OU;

    iput-wide p4, p0, LX/02W3;->LLILLIZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "CoLinker@4057.cancelInvite$5"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0pFE;

    invoke-virtual {v0}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d199f

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/02W3;->LL:LX/02Vk;

    invoke-virtual {v0}, LX/02Vk;->LJJIJIIJIL()LX/02Vw;

    move-result-object v1

    iget-object v0, p0, LX/02W3;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v1, v0}, LX/02Vw;->LJJLIIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V

    iget-object v0, p0, LX/02W3;->LLILL:LX/02OU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/02W3;->LL:LX/02Vk;

    iget-wide v1, p0, LX/02W3;->LLILLIZIL:J

    invoke-virtual {v0, v1, v2}, LX/02Vk;->LJJIJIIJI(J)V

    iget-object v0, v0, LX/02Vk;->LLJJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02We;

    invoke-interface {v0, v1, v2}, LX/02We;->LLLLILI(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/02W3;->LLILL:LX/02OU;

    invoke-static {p1, v0}, LX/02XY;->LJIIJJI(Ljava/lang/Throwable;LX/02OU;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
