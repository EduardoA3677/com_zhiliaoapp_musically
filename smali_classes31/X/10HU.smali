.class public final LX/10HU;
.super LX/10HW;
.source "SourceFile"


# instance fields
.field public LIZ:LX/10Hd;

.field public final LIZIZ:Landroid/hardware/SensorManager;

.field public LIZJ:LX/10HX;

.field public LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/10Hf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/10HT;)V
    .locals 1

    invoke-direct {p0}, LX/10HW;-><init>()V

    const-string v0, "sensor"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    iput-object p2, p0, LX/10HU;->LJ:LX/10Hf;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/10Hd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/10HU;->LIZ:LX/10Hd;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(ILjava/util/List;)Z
    .locals 9

    iget-object v0, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    const/4 v8, 0x0

    const-string v2, "KryptonDefaultSensorService"

    if-nez v0, :cond_0

    const-string v0, "get system sensor service error"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    const-string v7, "dzBzEg4jUdKSVlYvUxOXKNA2KQ74T5sG8LBlUCEVvaWIt8N9fyb3tLmurZtZnu1RWNT+9w=="

    const/4 v6, 0x0

    if-eqz p2, :cond_b

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1, v0}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10HU;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/10HU;->LIZJ:LX/10HX;

    if-nez v0, :cond_8

    new-instance v0, LX/10HX;

    invoke-direct {v0, p0}, LX/10HX;-><init>(LX/10HU;)V

    iput-object v0, p0, LX/10HU;->LIZJ:LX/10HX;

    :cond_8
    mul-int/lit16 v5, p1, 0x3e8

    iget-object v0, p0, LX/10HU;->LJ:LX/10Hf;

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/10HU;->LIZJ:LX/10HX;

    check-cast v0, LX/10HT;

    iget-object v0, v0, LX/10HT;->LIZ:LX/10HV;

    invoke-interface {v0, v2, v1}, LX/10HV;->LJ(Landroid/hardware/SensorManager;LX/10HX;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    iget-object v0, p0, LX/10HU;->LJ:LX/10Hf;

    iget-object v2, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/10HU;->LIZJ:LX/10HX;

    check-cast v0, LX/10HT;

    iget-object v0, v0, LX/10HT;->LIZ:LX/10HV;

    invoke-interface {v0, v2, v1, v3, v5}, LX/10HV;->LIZJ(Landroid/hardware/SensorManager;LX/10HX;Landroid/hardware/Sensor;I)Z

    goto :goto_3

    :cond_9
    iget-object v2, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/10HU;->LIZJ:LX/10HX;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    iget-object v2, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/10HU;->LIZJ:LX/10HX;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v5, v0}, LX/0zgi;->LJJLIIIIJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILX/04q9;)Z

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    const-string v0, "start error with empty type list"

    invoke-static {v2, v0}, LX/10Gr;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/10HU;->LJ:LX/10Hf;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/10HU;->LIZJ:LX/10HX;

    check-cast v0, LX/10HT;

    iget-object v0, v0, LX/10HT;->LIZ:LX/10HV;

    invoke-interface {v0, v2, v1}, LX/10HV;->LJ(Landroid/hardware/SensorManager;LX/10HX;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/10HU;->LIZIZ:Landroid/hardware/SensorManager;

    iget-object v3, p0, LX/10HU;->LIZJ:LX/10HX;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEg4jUdKSVlYvUxOXKNA2KQ74T5sG8LBlUCEVvaWIt8N9fyb3tLmurZtZnu1RWNT+9w=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V

    return-void
.end method
