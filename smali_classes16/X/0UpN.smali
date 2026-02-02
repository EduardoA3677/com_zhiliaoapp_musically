.class public final LX/0UpN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/Map;)LX/0I39;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0I39;"
        }
    .end annotation

    const-string v0, "speed"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "should_vibrate"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    new-instance v1, LX/0I39;

    invoke-direct {v1, v0, v2, v3}, LX/0I39;-><init>(ZD)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(LX/0V0G;LX/0UpM;)V
    .locals 6

    iput-object p1, p0, LX/0V0G;->LJIIIZ:LX/0UpM;

    :try_start_0
    iget-object v0, p0, LX/0V0G;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    iget-object v4, p0, LX/0V0G;->LJIIIZ:LX/0UpM;

    iget-object v0, p0, LX/0V0G;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOepbZ7J2SCGwoUHsNaB0mt28z2uywRbU33lvtDdkx+ET/RoPqFm7AanTw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v2

    const-string v1, "bpea-commerce_shake_egg_register_sensor"

    const v0, 0x58005004

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v4, v2, v0, v1}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
