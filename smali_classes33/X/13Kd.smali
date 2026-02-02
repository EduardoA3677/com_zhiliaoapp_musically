.class public final LX/13Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/13KI;


# direct methods
.method public constructor <init>(LX/13KI;)V
    .locals 0

    iput-object p1, p0, LX/13Kd;->LL:LX/13KI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ScrollTracker@77b6.checkScrollToOriginRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v1, LX/13KI;->LJIJI:LX/13LP;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/13Kd;->LL:LX/13KI;

    iget-object v0, v0, LX/13KI;->LJIIL:Lorg/json/JSONObject;

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
