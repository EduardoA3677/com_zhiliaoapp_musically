.class public final LX/0Tpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/config/IInitListener;


# instance fields
.field public final synthetic LIZ:LX/0Tps;


# direct methods
.method public constructor <init>(LX/0Tps;)V
    .locals 0

    iput-object p1, p0, LX/0Tpl;->LIZ:LX/0Tps;

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

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceLink2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tpl;->LIZ:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIIIIZZ:LX/0aJv;

    new-instance v0, LX/0TpV;

    invoke-direct {v0, p1, p2}, LX/0TpV;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    const-string v1, "GameDualDeviceSourceLink2"

    const-string v0, "init success"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tpl;->LIZ:LX/0Tps;

    iget-object v0, v0, LX/0Tps;->LJIILLIIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v4, p0, LX/0Tpl;->LIZ:LX/0Tps;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    new-instance v2, LY/AkS418S0100000_14;

    iget-object v1, p0, LX/0Tpl;->LIZ:LX/0Tps;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/AkS418S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    iget-object v1, p0, LX/0Tpl;->LIZ:LX/0Tps;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wX;->LL:LX/04wX;

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0Tps;->LJIILLIIL:LX/0aEi;

    iget-object v0, p0, LX/0Tpl;->LIZ:LX/0Tps;

    iget-object v1, v0, LX/0Tps;->LJIILLIIL:LX/0aEi;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0Tps;->LJIIJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method
