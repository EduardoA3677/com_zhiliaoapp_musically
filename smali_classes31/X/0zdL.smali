.class public final LX/0zdL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZIZ:LX/0zdL;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    :goto_0
    invoke-static {v1}, LX/0zdY;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zdL;->LIZ:I

    return-void
.end method

.method public static varargs LIZ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized LIZIZ()LX/0zdL;
    .locals 2

    const-class v1, LX/0zdL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zdL;->LIZIZ:LX/0zdL;

    if-nez v0, :cond_0

    new-instance v0, LX/0zdL;

    invoke-direct {v0}, LX/0zdL;-><init>()V

    sput-object v0, LX/0zdL;->LIZIZ:LX/0zdL;

    :cond_0
    sget-object v0, LX/0zdL;->LIZIZ:LX/0zdL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs LIZLLL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0zdL;->LIZIZ()LX/0zdL;

    move-result-object v2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, p1}, LX/0zdL;->LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final varargs LIZJ(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/0zdL;->LIZ:I

    if-le v0, p1, :cond_0

    return-void

    :cond_0
    array-length v1, p4

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {p2, p4}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void
.end method
