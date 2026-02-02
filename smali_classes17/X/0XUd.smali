.class public final LX/0XUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XUe;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/Runtime;

.field public final synthetic LJ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-boolean p1, p0, LX/0XUd;->LIZ:Z

    iput-object p2, p0, LX/0XUd;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0XUd;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0XUd;->LIZLLL:Ljava/lang/Runtime;

    iput-object p5, p0, LX/0XUd;->LJ:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0XUd;->LIZ:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    and-int/lit8 v0, p1, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/0XUd;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0XUd;->LIZJ:Ljava/lang/String;

    :goto_0
    :try_start_0
    iget-object v5, p0, LX/0XUd;->LIZLLL:Ljava/lang/Runtime;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, p0, LX/0XUd;->LJ:Ljava/lang/reflect/Method;

    iget-object v4, p0, LX/0XUd;->LIZLLL:Ljava/lang/Runtime;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-class v0, LX/0XVT;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgQ7XM/eWlgqCwGLamAnp/cegmU4SakIDPKp"

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    monitor-exit v5

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Cannot load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method
