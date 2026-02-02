.class public final LX/0UPW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0UPW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UPW;

    invoke-direct {v0}, LX/0UPW;-><init>()V

    sput-object v0, LX/0UPW;->LL:LX/0UPW;

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

    const-string v2, "LiveHarModelForDrivingHelper@92ec.triggerSmartHarPredict$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0UPV;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    sget-object v0, LX/0a6d;->LIZ:LX/0a6d;

    invoke-static {}, LX/0a6d;->LJFF()V

    invoke-static {}, LX/0rq1;->LIZIZ()LX/0a63;

    invoke-virtual {v0}, LX/0a6d;->LJIIL()Z

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
