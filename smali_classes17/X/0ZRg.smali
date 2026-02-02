.class public final LX/0ZRg;
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


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 1

    iput-object p1, p0, LX/0ZRg;->LL:Landroid/hardware/SensorManager;

    iput-object p2, p0, LX/0ZRg;->LLILIL:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, LX/0ZRg;->LLILL:Landroid/hardware/Sensor;

    iput p4, p0, LX/0ZRg;->LLILLIZIL:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0ZRg;->LL:Landroid/hardware/SensorManager;

    iget-object v5, p0, LX/0ZRg;->LLILIL:Landroid/hardware/SensorEventListener;

    iget-object v4, p0, LX/0ZRg;->LLILL:Landroid/hardware/Sensor;

    iget v3, p0, LX/0ZRg;->LLILLIZIL:I

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyGdpIIcIGkM9tlnBcBz8J0V7e9qgMGxsaWRQe4rC+V3hU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3, v2}, LX/0zgi;->LJJLIIIIJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILX/04q9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
