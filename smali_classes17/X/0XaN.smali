.class public final LX/0XaN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0XaN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XaN;

    invoke-direct {v0}, LX/0XaN;-><init>()V

    sput-object v0, LX/0XaN;->LL:LX/0XaN;

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

    const-string v2, "PerformanceOptAssem@fe29.executeSlideThreadBoost$1$1$1$onStateChange$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Slide"

    sget-object v0, LX/0XbG;->LIZ:LX/0XbG;

    invoke-virtual {v0, v1}, LX/0XbG;->LIZIZ(Ljava/lang/String;)V

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
