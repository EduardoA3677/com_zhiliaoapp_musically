.class public final LX/0ZQj;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Za5;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/hardware/SensorManager;

.field public final synthetic LLILIL:Landroid/hardware/SensorEventListener;

.field public final synthetic LLILL:Landroid/hardware/Sensor;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, LX/0ZQj;->LL:Landroid/hardware/SensorManager;

    iput-object p2, p0, LX/0ZQj;->LLILIL:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, LX/0ZQj;->LLILL:Landroid/hardware/Sensor;

    iput p4, p0, LX/0ZQj;->LLILLIZIL:I

    iput-object p5, p0, LX/0ZQj;->LLILLJJLI:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/0ZQj;->LL:Landroid/hardware/SensorManager;

    iget-object v3, p0, LX/0ZQj;->LLILIL:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, LX/0ZQj;->LLILL:Landroid/hardware/Sensor;

    iget v5, p0, LX/0ZQj;->LLILLIZIL:I

    iget-object v6, p0, LX/0ZQj;->LLILLJJLI:Landroid/os/Handler;

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0V7e9qgMGxsaWRQe4rC+V3hU="

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
