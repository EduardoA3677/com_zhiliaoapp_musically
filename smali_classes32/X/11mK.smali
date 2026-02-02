.class public final LX/11mK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11mK;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZJ:LX/11mS;

.field public static LIZLLL:LX/0Rk3;

.field public static LJ:LX/11mD;

.field public static final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/11mY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/0wiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/11mK;

    invoke-direct {v0}, LX/11mK;-><init>()V

    sput-object v0, LX/11mK;->LIZ:LX/11mK;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/11mK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11mK;->LJFF:Ljava/util/ArrayList;

    const/16 v0, 0x1ad

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11mK;->LJI:LX/05ta;

    const/16 v0, 0x23d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11mK;->LJII:LX/05ta;

    const/16 v0, 0x1ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/11mK;->LJIIIIZZ:LX/05ta;

    new-instance v1, LX/0wiN;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wiN;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/11mK;->LJIIIZ:LX/0wiN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 15

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    const v4, 0x58005013

    const-string v3, "bpea-GlobakShakeManager"

    const/16 v8, 0xa

    const/4 v7, 0x0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgYpTLkhMLYwZ7UC6LglfHVTdeZkq4W5DpT3CwYjef"

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v5, LX/11mK;->LJIIIZ:LX/0wiN;

    iget-boolean v0, v5, LX/0wiN;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/0wiN;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/0wiN;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0wiN;->LIZIZ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0wiN;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0wiN;->LJFF:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v10, LX/11mK;->LIZJ:LX/11mS;

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/11mS;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v9, v10, LX/11mS;->LL:Landroid/hardware/SensorManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v9, v8, v0}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v11

    iget v12, v10, LX/11mS;->LLIZ:I

    iget-object v0, v10, LX/11mS;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Handler;

    invoke-static {v3, v4}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/0ZRf;->LIZIZ(Landroid/hardware/SensorManager;LX/11mS;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object v5, LX/11mK;->LIZJ:LX/11mS;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/11mS;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/11mS;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0xb9

    invoke-direct {v1, v5, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :try_start_1
    iget-object v2, v5, LX/11mS;->LL:Landroid/hardware/SensorManager;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v8, v0}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-static {v3, v4}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/0ZRf;->LJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/11mK;->LJIIIZ:LX/0wiN;

    iget-object v0, v0, LX/0wiN;->LJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    sget-object v0, LX/11mK;->LIZLLL:LX/0Rk3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Rk3;->LIZJ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/11mK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_8

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v2, :cond_8

    sget-object v0, LX/11mK;->LIZJ:LX/11mS;

    if-nez v0, :cond_2

    new-instance v1, LX/11mS;

    new-instance v0, LX/11mL;

    invoke-direct {v0, p0}, LX/11mL;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, LX/11mS;-><init>(Landroid/hardware/SensorManager;LX/11mL;)V

    sput-object v1, LX/11mK;->LIZJ:LX/11mS;

    :cond_2
    sget-object v0, LX/11mK;->LIZLLL:LX/0Rk3;

    if-nez v0, :cond_3

    new-instance v3, LX/0Rk3;

    invoke-direct {v3}, LX/0Rk3;-><init>()V

    iget-object v1, v3, LX/0Rk3;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/11mK;->LIZ:LX/11mK;

    new-instance v0, LX/11mQ;

    invoke-direct {v0, v2}, LX/11mQ;-><init>(LX/11mK;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11mM;

    invoke-direct {v0, v2}, LX/11mM;-><init>(LX/11mK;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, LX/0Rk3;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11mR;

    invoke-direct {v0, v2}, LX/11mR;-><init>(LX/11mK;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, LX/0Rk3;->LJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11mN;

    invoke-direct {v0, v2}, LX/11mN;-><init>(LX/11mK;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, LX/0Rk3;->LJI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11mO;

    invoke-direct {v0, v2}, LX/11mO;-><init>(LX/11mK;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object v1, v3, LX/0Rk3;->LJII:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/11mP;

    invoke-direct {v0, v2}, LX/11mP;-><init>(LX/11mK;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    sput-object v3, LX/11mK;->LIZLLL:LX/0Rk3;

    :cond_3
    sget-object v0, LX/11mK;->LJ:LX/11mD;

    if-nez v0, :cond_4

    new-instance v0, LX/11mD;

    invoke-direct {v0}, LX/11mD;-><init>()V

    sput-object v0, LX/11mK;->LJ:LX/11mD;

    :cond_4
    sget-object v2, LX/11mK;->LIZLLL:LX/0Rk3;

    if-eqz v2, :cond_6

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/03PF;->LL:LX/03PF;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0Rk3;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJIIJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LY/AfS134S0100000_12;

    const/16 v0, 0x45

    invoke-direct {v1, v2, v0}, LY/AfS134S0100000_12;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/03PE;->LL:LX/03PE;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0Rk3;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v1, LX/0Rk4;

    invoke-direct {v1, v2}, LX/0Rk4;-><init>(LX/0Rk3;)V

    sget-object v0, LX/03PD;->LL:LX/03PD;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v2, LX/0Rk3;->LIZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, v2, LX/0Rk3;->LJIILJJIL:LX/0vVv;

    const-string v0, "enterFeedbackChatPage"

    invoke-static {v1, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Rk3;->LJIILJJIL:LX/0vVv;

    const-string v0, "exitFeedbackChatPage"

    invoke-static {v1, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    const-string v0, "helpdesk_page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/0Rk3;->LJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rk3;->LIZIZ(LX/0oF2;)V

    :cond_6
    sget-object v2, LX/11mK;->LJ:LX/11mD;

    if-eqz v2, :cond_7

    invoke-static {}, LX/11ly;->LIZ()LX/11m0;

    move-result-object v1

    sget-object v0, LX/11m0;->REPORT:LX/11m0;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/11mD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/11mD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "enterFeedbackHomePage"

    invoke-static {v1, v0}, LX/0vVu;->LJI(LX/0vVv;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/11mK;->LIZ()V

    return-void

    :cond_8
    const-string v1, "GlobalShakeManager"

    const-string v0, "INIT failed, SensorManager is null"

    invoke-static {v1, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, LX/11mE;->LIZ:LX/11mE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "turn switch from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, LX/11mE;->LIZJ:LX/0QLU;

    sget-object v0, LX/11mE;->LIZIZ:[LX/10fb;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QLU;->LIZIZ(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    invoke-static {p1}, LX/11lv;->LIZJ(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0vng;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    const-string v1, "shake_screen_status"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vMm;->LJIIIIZZ(Ljava/lang/Object;Ljava/lang/String;)Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LX/11mK;->LIZJ(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/11mE;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11mK;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/11mK;->LIZLLL:LX/0Rk3;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0Rk3;->LIZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, v3, LX/0Rk3;->LIZ:LX/0aNS;

    iget-object v0, v3, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    invoke-virtual {v3, v0}, LX/0Rk3;->LJFF(LX/0oF2;)V

    iget-object v0, v3, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    invoke-virtual {v3, v0}, LX/0Rk3;->LJ(LX/0oF2;)V

    iget-object v1, v3, LX/0Rk3;->LJIILJJIL:LX/0vVv;

    const-string v0, "enterFeedbackChatPage"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Rk3;->LJIILJJIL:LX/0vVv;

    const-string v0, "exitFeedbackChatPage"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    iput-object v5, v3, LX/0Rk3;->LJIIL:Ljava/lang/String;

    iget-object v0, v3, LX/0Rk3;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Rk3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Rk3;->LJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v5, v3, LX/0Rk3;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0Rk3;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0Rk3;->LJII:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v5}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v1, LX/11mK;->LJ:LX/11mD;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/11mD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/11mD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vVv;

    const-string v0, "enterFeedbackHomePage"

    invoke-static {v1, v0}, LX/0vVu;->LJIIIZ(LX/0vVv;Ljava/lang/String;)V

    :cond_3
    sget-object v3, LX/11mK;->LJIIIZ:LX/0wiN;

    iput-boolean v2, v3, LX/0wiN;->LIZ:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "switch turn off"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0wiN;->LIZIZ:Lkotlin/Pair;

    iput-boolean v4, v3, LX/0wiN;->LIZLLL:Z

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0wiN;->LJ:Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0wiN;->LJFF:Lkotlin/Pair;

    invoke-static {}, LX/11mK;->LIZ()V

    return-void

    :cond_4
    sget-object v0, LX/11mK;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    new-instance v2, LX/11m6;

    invoke-direct {v2, p1}, LX/11m6;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
