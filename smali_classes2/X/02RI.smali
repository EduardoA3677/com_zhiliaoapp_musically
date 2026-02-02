.class public final LX/02RI;
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
.field public final synthetic LL:LX/02Qy;

.field public final synthetic LLILIL:LX/02OU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;


# direct methods
.method public constructor <init>(LX/02Qy;LX/02OU;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelResult;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/02RI;->LL:LX/02Qy;

    iput-object p2, p0, LX/02RI;->LLILIL:LX/02OU;

    iput-object p3, p0, LX/02RI;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "Linker@1743.destroyChannel$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x2cb

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "destroyChannel onDestroyChannelSucceeded callback"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/02RI;->LLILIL:LX/02OU;

    invoke-static {p1, v0}, LX/02XY;->LJIILIIL(Ljava/lang/Object;LX/02OU;)V

    iget-object v1, p0, LX/02RI;->LL:LX/02Qy;

    iget-object v0, p0, LX/02RI;->LLILL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/DestroyChannelData;->getFinishReason()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/03PP;->LIZJ:LX/03PP;

    new-instance v0, LX/02QQ;

    invoke-direct {v0, v3, v4, v1}, LX/02QQ;-><init>(JLX/02Qy;)V

    invoke-virtual {v2, v0}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    new-instance v1, LX/02Rz;

    iget-object v0, p0, LX/02RI;->LL:LX/02Qy;

    invoke-direct {v1, v0}, LX/02Rz;-><init>(LX/02Qy;)V

    invoke-virtual {v2, v1}, LX/03PP;->LIZJ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/02RI;->LL:LX/02Qy;

    iget-object v0, v0, LX/02Qy;->LLLIIII:LX/0aEh;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    iget-object v0, p0, LX/02RI;->LL:LX/02Qy;

    iput-object v5, v0, LX/02Qy;->LLLIIII:LX/0aEh;

    invoke-static {}, LX/02X8;->LJ()V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
