.class public final LX/02PY;
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
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/02Qy;LX/02OU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02Qy;",
            "LX/02OU<",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CancelInviteJoinGroupResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/02PY;->LL:LX/02Qy;

    iput-object p2, p0, LX/02PY;->LLILIL:LX/02OU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "Linker@1743.cancelInviteJoinGroup$1$6"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/16 v0, 0x163f

    invoke-static {v0}, LX/02Qy;->LJJLIIIJL(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "handleCallbackError callback for business"

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/02PX;

    iget-object v0, p0, LX/02PY;->LLILIL:LX/02OU;

    invoke-direct {v1, p1, v0}, LX/02PX;-><init>(Ljava/lang/Throwable;LX/02OU;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
