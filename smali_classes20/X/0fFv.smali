.class public final LX/0fFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0fFv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fFv;

    invoke-direct {v0}, LX/0fFv;-><init>()V

    sput-object v0, LX/0fFv;->LL:LX/0fFv;

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

    const-string v2, "LivePitayaEnv@cdad.requestAllPkgs$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/live/ai/api/pitaya/LivePitayaEnv;->LJIIL()LX/0fFs;

    move-result-object v0

    invoke-interface {v0}, LX/0fFs;->LIZJ()V

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
