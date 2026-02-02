.class public final synthetic LX/0XVJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic LIZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const-class v5, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
