.class public final LX/0Xd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/0Xd6;->LL:Z

    iput-boolean p2, p0, LX/0Xd6;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "MemoryGlobalEwmaPressure@4447.start$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/0Xd6;->LL:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->getJavaMemoryLevel()LX/0Ib9;

    move-result-object v2

    sget-boolean v0, LX/0Xd7;->LIZ:Z

    const-string v1, "java"

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v1}, LX/0Xd7;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0Xd6;->LLILIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/memrelief/pressure/MemoryPressureWatcher;->getInstance()Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memrelief/pressure/GlobalMemoryPressure;->getNativeMemoryLevel()LX/0Ib9;

    move-result-object v2

    sget-boolean v0, LX/0Xd7;->LIZ:Z

    const-string v1, "native"

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0, v1}, LX/0Xd7;->LIZ(ILjava/lang/String;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
