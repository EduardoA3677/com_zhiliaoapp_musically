.class public final LX/0X8C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0X8C;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0X8C;->LL:Lcom/ss/android/ugc/aweme/main/PerformanceActivityAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0XIR;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0XIR;->LIZIZ(Landroid/content/Context;)V

    :cond_0
    sget-object v3, LX/0AdO;->LIZ:LX/0X8B;

    :try_start_0
    iget v2, v3, LX/0X8B;->LIZJ:I

    if-eqz v2, :cond_1

    iget v1, v3, LX/0X8B;->LIZLLL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xff

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0X87;

    invoke-direct {v0}, LX/0X87;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0X86;

    invoke-direct {v0}, LX/0X86;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/0X8A;

    invoke-direct {v0}, LX/0X8A;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0X8B;->LIZ:LX/0AeK;

    new-instance v0, LX/0XID;

    invoke-direct {v0, v2, v1}, LX/0XID;-><init>(Ljava/util/ArrayList;LX/0AeK;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PerformanceActivityAssem@39b8.onWindowFocusChanged$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0X8C;->LIZ()V

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
