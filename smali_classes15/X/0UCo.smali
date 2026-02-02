.class public final LX/0UCo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic LL:LX/0UCn;


# direct methods
.method public constructor <init>(LX/0UCn;)V
    .locals 0

    iput-object p1, p0, LX/0UCo;->LL:LX/0UCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v2, :cond_5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5PNZ0jwG3VI0uCC1yI0e2CIMnZG2zaA=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v8, 0x1f4

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v7, p0, LX/0UCo;->LL:LX/0UCn;

    iget-wide v3, v7, LX/0UCn;->LIZ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_4

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/0UCo;->LL:LX/0UCn;

    iget-wide v3, v7, LX/0UCn;->LIZIZ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    return-void

    :cond_1
    iput-wide v5, v7, LX/0UCn;->LIZIZ:J

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v7, p0, LX/0UCo;->LL:LX/0UCn;

    iget-wide v3, v7, LX/0UCn;->LIZJ:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_3

    return-void

    :cond_3
    iput-wide v5, v7, LX/0UCn;->LIZJ:J

    goto :goto_0

    :cond_4
    iput-wide v5, v7, LX/0UCn;->LIZ:J

    :cond_5
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS121S0200000_14;

    iget-object v1, p0, LX/0UCo;->LL:LX/0UCn;

    const/16 v0, 0x2b

    invoke-direct {v2, p1, v1, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void
.end method
