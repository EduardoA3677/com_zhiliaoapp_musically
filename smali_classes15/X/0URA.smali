.class public final LX/0URA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.livesdk.broadcast.tns.GyroscopeRecord$record$1"
    f = "GyroscopeRecord.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0UR9;


# direct methods
.method public constructor <init>(LX/0UR9;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UR9;",
            "LX/02wT<",
            "-",
            "LX/0URA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0URA;->LL:LX/0UR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0URA;

    iget-object v0, p0, LX/0URA;->LL:LX/0UR9;

    invoke-direct {v1, v0, p2}, LX/0URA;-><init>(LX/0UR9;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0URA;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "GyroscopeRecord@82c5.record$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x3014d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/0URA;->LL:LX/0UR9;

    iget-object v2, v0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    iget-object v1, v0, LX/0UR9;->LJIIJJI:LX/0URD;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0URA;->LL:LX/0UR9;

    iget-object v2, v0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    iget-object v1, v0, LX/0UR9;->LJIIL:LX/0URE;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0URA;->LL:LX/0UR9;

    iget-object v2, v0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    iget-object v1, v0, LX/0UR9;->LJIIJ:LX/0URC;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, LX/0URA;->LL:LX/0UR9;

    iget-object v3, v0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    iget-object v2, v0, LX/0UR9;->LJIIJJI:LX/0URD;

    iget-object v1, v0, LX/0UR9;->LJIIIIZZ:Landroid/hardware/Sensor;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v3, v2, v1, v4, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z

    iget-object v0, p0, LX/0URA;->LL:LX/0UR9;

    iget-object v3, v0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    iget-object v2, v0, LX/0UR9;->LJIIL:LX/0URE;

    iget-object v1, v0, LX/0UR9;->LJIIIZ:Landroid/hardware/Sensor;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z

    iget-object v0, p0, LX/0URA;->LL:LX/0UR9;

    iget-object v3, v0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    iget-object v2, v0, LX/0UR9;->LJIIJ:LX/0URC;

    iget-object v1, v0, LX/0UR9;->LJII:Landroid/hardware/Sensor;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
