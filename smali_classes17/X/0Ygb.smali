.class public final LX/0Ygb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ApplicationStatus@a517.registerThreadSafeNativeApplicationStateListener$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZIZ:LX/0Ygf;

    if-nez v0, :cond_0

    new-instance v0, LX/0Ygf;

    invoke-direct {v0}, LX/0Ygf;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZIZ:LX/0Ygf;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->LIZIZ(LX/0XM8;)V

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
