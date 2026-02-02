.class public final LX/0TqH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/config/IInitListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/1AE4;->LIZ(Lcom/byted/cast/common/config/IInitListener;ILjava/lang/String;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, LX/0TqK;->LIZLLL:Z

    sget-object v1, LX/0TqK;->LJII:LX/0aJv;

    new-instance v0, LX/0TpV;

    invoke-direct {v0, p1, p2}, LX/0TpV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "onFail, init --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    const-string v1, "GamePhoneAsCameraWiredManager"

    const-string v0, "onSuccess, init --wiredManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0TqK;->LIZLLL:Z

    sget-object v3, LX/0TqK;->LJI:Lm83/a;

    sget-object v2, LX/0TqK;->LJIIIZ:LX/0TqG;

    const-wide/16 v0, 0x4e20

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-object v1, LX/0TqK;->LJII:LX/0aJv;

    sget-object v0, LX/0Tpg;->LIZ:LX/0Tpg;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method
