.class public final LX/0rs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s0U;


# static fields
.field public static final LIZ:LX/0rs3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rs3;

    invoke-direct {v0}, LX/0rs3;-><init>()V

    sput-object v0, LX/0rs3;->LIZ:LX/0rs3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJIIJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/0rkO;

    if-eqz v0, :cond_0

    check-cast p0, LX/0rkO;

    iget-object v0, p0, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0rkO;

    if-eqz v0, :cond_0

    check-cast p1, LX/0rkO;

    iget-object v1, p1, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CepResult:LX/0rkP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()LX/0ryO;
    .locals 1

    sget-object v0, LX/0ryO;->LJIIIIZZ:LX/0ryO;

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, LX/0rrt;->LIZ:LX/0rrn;

    sget-object v0, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->INSTANCE:Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;

    invoke-virtual {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->getHashInit()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/0rrt;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/0rrt;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    sget-object v2, LX/0rrt;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p2, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0rkO;

    if-eqz v0, :cond_0

    check-cast p1, LX/0rkO;

    iget-object v0, p1, LX/0rkO;->LJ:[Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0rkO;

    return v0
.end method

.method public final LJFF(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0rkO;

    if-eqz v0, :cond_0

    check-cast p1, LX/0rkO;

    iget-object v1, p1, LX/0rkO;->LIZ:LX/0rkP;

    sget-object v0, LX/0rkP;->CelResult:LX/0rkP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Lcom/bytedance/keva/Keva;
    .locals 1

    invoke-static {}, LX/0aPY;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x27

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0rkO;

    if-eqz v0, :cond_0

    check-cast p1, LX/0rkO;

    iget-object v1, p1, LX/0rkO;->LIZIZ:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
