.class public final LX/0RYn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0RYn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RYn;

    invoke-direct {v0}, LX/0RYn;-><init>()V

    sput-object v0, LX/0RYn;->LL:LX/0RYn;

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

    const-string v2, "PerformanceActivityAssem@39b8.onCreate$choreographerOptServiceRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/08Pn;->LIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/08Pm;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Qiz;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0RYw;->LIZ:LX/0RYw;

    invoke-virtual {v0}, LX/0RYw;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
