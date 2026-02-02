.class public final LX/0XPD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XPI;


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Ljava/lang/reflect/Method;

.field public LIZJ:Ljava/lang/reflect/Method;

.field public LIZLLL:Ljava/lang/reflect/Method;

.field public LJ:Ljava/lang/reflect/Method;

.field public LJFF:LX/0XPG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, LX/0XPD;->LIZLLL(IJ)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(J)Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1, p2}, LX/0XPD;->LIZLLL(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, LX/0XPD;->LIZLLL(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0XPG;Landroid/content/Context;)V
    .locals 7

    iput-object p1, p0, LX/0XPD;->LJFF:LX/0XPG;

    :try_start_0
    const-string v0, "com.mediatek.perfservice.PerfServiceWrapper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0XPD;->LIZ:Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0XPD;->LIZ:Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "userRegScn"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0XPD;->LIZIZ:Ljava/lang/reflect/Method;

    const-string/jumbo v5, "userRegScnConfig"

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    aput-object v2, v1, v6

    const/4 v0, 0x2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0XPD;->LIZJ:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "userEnable"

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v2, v0, v4

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0XPD;->LIZLLL:Ljava/lang/reflect/Method;

    const-string/jumbo v1, "userResetAll"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LX/0XPD;->LJ:Ljava/lang/reflect/Method;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v2, p0, LX/0XPD;->LJFF:LX/0XPG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cpuboost init fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(IJ)Z
    .locals 11

    const-string v6, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD2gYpcsLeObzfHvfHxmHbXx39VWzZkHhUoDg=="

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-gtz v0, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/0XPD;->LIZIZ:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0XPD;->LIZ:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v0, LX/04q9;

    const/4 v5, 0x0

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, p0, LX/0XPD;->LIZJ:Ljava/lang/reflect/Method;

    iget-object v3, p0, LX/0XPD;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v2, v7

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v10, v2, v0

    const/4 v0, 0x4

    aput-object v10, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v8, v3, v2, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    iget-object v3, p0, LX/0XPD;->LIZLLL:Ljava/lang/reflect/Method;

    iget-object v2, p0, LX/0XPD;->LIZ:Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p2, p3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0XPD;->LJFF:LX/0XPG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cpuboost boost fail: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    return v4
.end method

.method public final release()V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/0XPD;->LJ:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/0XPD;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyHacu2SzYe4KnOjdD2gYpcsLeObzfHvfHxmHbXx39VWzZkHhUoDg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/0XPD;->LJFF:LX/0XPG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "cpuboost release fail"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XPG;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
