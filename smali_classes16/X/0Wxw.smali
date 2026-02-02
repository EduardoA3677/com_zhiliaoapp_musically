.class public final LX/0Wxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Wxw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wxw;

    invoke-direct {v0}, LX/0Wxw;-><init>()V

    sput-object v0, LX/0Wxw;->LL:LX/0Wxw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "HybridKitConfigTask@bec7.run$6$53"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Wxu;->LJIILLIIL()V

    :goto_0
    sget-object v0, LX/0903;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    goto :goto_1

    :cond_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0Wxu;->LJIILL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
