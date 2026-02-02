.class public final LX/0WwQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0WwQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WwQ;

    invoke-direct {v0}, LX/0WwQ;-><init>()V

    sput-object v0, LX/0WwQ;->LL:LX/0WwQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v4, LX/0Wxc;->LIZ:LX/0Wxc;

    sget-object v0, LX/0Wxc;->LIZIZ:LX/0WxX;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0Ww8;->LIZ:LX/0WwB;

    invoke-virtual {v0}, LX/0WwB;->LJI()V

    invoke-virtual {v0, v3}, LX/0WwB;->LJ(LX/0Wy4;)V

    :cond_0
    sget-object v2, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_delegate_spark_prepare_block"

    invoke-static {v0}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Wxc;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v2}, LX/0Wxu;->LJIIJJI()V

    :cond_1
    sget-object v0, LX/0Wxc;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, LX/0Wxc;->LIZLLL(LX/0Wy4;)Z

    :cond_2
    invoke-static {}, LX/0Wxu;->LJI()V

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Wxu;->LJIILLIIL()V

    return-void

    :cond_3
    sget-object v0, LX/0Wwo;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/0Wxu;->LJIILL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "Spark$Companion@60a9.warmupInner$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0WwQ;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
