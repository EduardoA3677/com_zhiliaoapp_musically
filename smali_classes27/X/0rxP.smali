.class public final LX/0rxP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0rxV;


# direct methods
.method public static LIZ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;
    .locals 3

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0rxP;->LIZ:LX/0rxV;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    sget-object v0, LX/0rxP;->LIZ:LX/0rxV;

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Nlo;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0rxV;->LIZ(Landroid/hardware/SensorManager;I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKbptjdWc/PRXSLoeWd7K9qayKlcvElCs7lwYk"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, p1, v2}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method
