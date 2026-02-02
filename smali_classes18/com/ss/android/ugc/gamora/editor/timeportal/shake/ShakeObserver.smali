.class public final Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0auc;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZ:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    new-instance v2, LX/0auF;

    invoke-direct {v2, p1, p0}, LX/0auF;-><init>(Landroid/view/View;Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;)V

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver$bind$lifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver$bind$lifecycleObserver$1;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;)V

    new-instance v0, LX/0auE;

    invoke-direct {v0, p0, p1, v2, v1}, LX/0auE;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;Landroid/view/View;LX/0auF;Landroidx/lifecycle/LifecycleEventObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZ:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/hardware/SensorManager;

    if-eqz v5, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0CJ4RdWLLqRJmGt6cQWnwdx4tUdTDdAM+dITF7l8g"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZLLL:LX/0auc;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0auc;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;I)V

    invoke-direct {v3, v1}, LX/0auc;-><init>(Lkotlin/jvm/internal/AwS493S0100000_17;)V

    iput-object v3, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZLLL:LX/0auc;

    :try_start_0
    const v0, 0x469c4000    # 20000.0f

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-string v1, "bpea-creative_tools_request_shake_time_portal"

    const v0, 0x58005010

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v3, v4, v2, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "sandbox"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZ:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/hardware/SensorManager;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v5, Landroid/hardware/SensorManager;

    if-eqz v5, :cond_2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0CJ4RdWLLqRJmGt6cQWnwdx4tUdTDdAM+dITF7l8g"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v5, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZLLL:LX/0auc;

    if-eqz v2, :cond_1

    const-string v1, "bpea-creative_tools_request_shake_time_portal"

    const v0, 0x58005010

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/0ZRf;->LJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Lcom/bytedance/bpea/basics/Cert;)V

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/editor/timeportal/shake/ShakeObserver;->LIZLLL:LX/0auc;

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0y0Y;->LIZIZ:LX/0y0Y;

    const-string v0, "sandbox"

    invoke-static {v1, v0, v2}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method
