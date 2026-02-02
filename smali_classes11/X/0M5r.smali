.class public final LX/0M5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0M5q;


# direct methods
.method public constructor <init>(LX/0M5q;)V
    .locals 0

    iput-object p1, p0, LX/0M5r;->LL:LX/0M5q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "CallNodeProcessor@2ae0.callbackRunnable$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0M5r;->LL:LX/0M5q;

    iget-object v1, v0, LX/0M5q;->LIZ:LX/0M5v;

    iget-object v0, v0, LX/0M5q;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0M5v;->f9(Ljava/lang/String;)V

    iget-object v0, p0, LX/0M5r;->LL:LX/0M5q;

    invoke-virtual {v0}, LX/0M5q;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

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
