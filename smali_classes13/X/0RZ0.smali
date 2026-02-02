.class public final LX/0RZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/0RZ0;->LIZ:Ljava/lang/Class;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/os/Handler;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v5, LX/0RZ0;->LIZ:Ljava/lang/Class;

    const-string v1, "currentActivityThread"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v5, v1, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuAySaPwIo21uiFiEsarLmotVq8Q2JJ"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mH"

    invoke-static {v5, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, p0}, LX/0X5s;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return v6
.end method

.method public static LIZIZ(Landroid/os/Handler;Landroid/os/Handler;)Z
    .locals 2

    :try_start_0
    const-class v1, Landroid/os/Handler;

    const-string v0, "mCallback"

    invoke-static {v1, v0}, LX/0BBC;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler$Callback;

    invoke-static {v0}, LX/0X5s;->LIZ(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p0}, LX/0X5s;->LIZIZ(JLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Landroid/os/Handler;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    sget-object v3, LX/0RZ0;->LIZ:Ljava/lang/Class;

    const-string v2, "currentActivityThread"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-static {v3, v2, v0}, LX/0BBC;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOinbIuAySaPwIo21uiFiEsarLmotVq8Q2JJ"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mH"

    invoke-static {v1, v0}, LX/0BBC;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v4
.end method
