.class public final LX/13Ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13KI;


# direct methods
.method public constructor <init>(LX/13KI;)V
    .locals 0

    iput-object p1, p0, LX/13Ka;->LL:LX/13KI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "ScrollTracker@77b6.checkTryScrollAgainRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/13Ka;->LL:LX/13KI;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/13KI;->LJ:Z

    sget-object v1, LX/13KI;->LJIJI:LX/13LP;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/13KI;->LJIIL:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/13LP;->LIZ(Lorg/json/JSONObject;)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
