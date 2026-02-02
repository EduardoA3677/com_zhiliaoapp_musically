.class public final LX/0YpD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0YpB;


# direct methods
.method public constructor <init>(LX/0YpB;)V
    .locals 0

    iput-object p1, p0, LX/0YpD;->LL:LX/0YpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "OppoPushWindowManager@858c.<init>$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0YpD;->LL:LX/0YpB;

    invoke-virtual {v0}, LX/0YpB;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YpD;->LL:LX/0YpB;

    iget-boolean v0, v1, LX/0YpB;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0YpB;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YpB;->LIZIZ(Landroid/content/Context;)LX/0YpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0YpB;->LIZ()LX/0YpC;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YpB;->LJI:LX/0YpF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
