.class public final Lcom/ss/android/ugc/aweme/im/saas/host/impl/infra/IMInfraServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/infra/IMInfraService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0Av0;->LIZJ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v1, v1, v0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Av0;->LIZ()F

    move-result v1

    sget-object v0, LX/08h5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->start()V

    return-void
.end method

.method public final LJIIJ(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v1, "im_chat_room"

    sget-object v0, LX/0RUc;->SUCCESS:LX/0RUc;

    invoke-static {v1, v0, v2, p1}, LX/0XEW;->LIZJ(Ljava/lang/String;LX/0RUc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJJI()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method

.method public final stopFpsMonitor(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qce;->stop()V

    :cond_0
    return-void
.end method
