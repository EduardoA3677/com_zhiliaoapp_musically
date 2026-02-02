.class public final LX/0rw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0rw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rw2;

    invoke-direct {v0}, LX/0rw2;-><init>()V

    sput-object v0, LX/0rw2;->LL:LX/0rw2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ClientAiInitServiceImpl@78e0.init$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/0rwY;->LIZ:LX/0rwX;

    new-instance v0, LX/06kF;

    invoke-direct {v0}, LX/06kF;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0rwX;->LIZ:LX/0rwY;

    sget-boolean v0, LX/0rwX;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0rwX;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/0rwX;->LIZ:LX/0rwY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0rwX;->LIZIZ:Z

    invoke-interface {v1}, LX/0rwY;->tryInit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

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
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
