.class public final LX/0YA7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0YA9;",
            "LX/0XwN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, LX/0YA7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, LX/0YA9;->MSG:LX/0YA9;

    new-instance v0, LX/0YAO;

    invoke-direct {v0}, LX/0YAO;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YA9;->JSON:LX/0YA9;

    new-instance v0, LX/0XvF;

    invoke-direct {v0}, LX/0XvF;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YA9;->BUNDLE:LX/0YA9;

    new-instance v0, LX/0YA6;

    invoke-direct {v0}, LX/0YA6;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YA9;->INTENT:LX/0YA9;

    new-instance v0, LX/0YA5;

    invoke-direct {v0}, LX/0YA5;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YA9;->BORDER:LX/0YA9;

    new-instance v0, LX/0XV8;

    invoke-direct {v0}, LX/0XV8;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YA9;->STACKTRACE:LX/0YA9;

    new-instance v0, LX/0XWL;

    invoke-direct {v0}, LX/0XWL;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YA9;->THREAD:LX/0YA9;

    new-instance v0, LX/0YAN;

    invoke-direct {v0}, LX/0YAN;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YA9;->THROWABLE:LX/0YA9;

    new-instance v0, LX/0YAP;

    invoke-direct {v0}, LX/0YAP;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(LX/0YA9;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YA7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XwN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Intent { "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/0YA4;->LIZJ(Landroid/content/Intent;Ljava/lang/StringBuilder;)V

    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0YA9;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YA7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XwN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0YA4;->LIZIZ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(LX/0YA9;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0YA7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0XwN;

    if-eqz v2, :cond_1

    sget-object v0, LX/0YA9;->BORDER:LX/0YA9;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-interface {v2, v1}, LX/0XwN;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2, p1}, LX/0XwN;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object p1
.end method

.method public static LIZLLL(LX/0YA9;Ljava/lang/Thread;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YA7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XwN;

    invoke-interface {v0, p1}, LX/0XwN;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0YA9;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YA7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XwN;

    invoke-interface {v0, p1}, LX/0XwN;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(LX/0YA9;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0YA7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XwN;

    invoke-interface {v0, p1}, LX/0XwN;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
