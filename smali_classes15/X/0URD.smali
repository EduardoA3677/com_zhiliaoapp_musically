.class public final LX/0URD;
.super LX/0URG;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0UR9;


# direct methods
.method public constructor <init>(LX/0UR9;)V
    .locals 0

    iput-object p1, p0, LX/0URD;->LL:LX/0UR9;

    invoke-direct {p0}, LX/0URG;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0URD;->LL:LX/0UR9;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v2, v0, LX/0UR9;->LJ:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0URD;->LL:LX/0UR9;

    iget-object v1, v0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
