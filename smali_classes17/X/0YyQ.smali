.class public final LX/0YyQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yy9;


# direct methods
.method public constructor <init>(LX/0Yy9;)V
    .locals 0

    iput-object p1, p0, LX/0YyQ;->LL:LX/0Yy9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "DowngradeAbility@31d1.onTaskExecute$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0YyU;->LIZLLL:LX/0YyU;

    iget-object v1, p0, LX/0YyQ;->LL:LX/0Yy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0YyS;

    invoke-direct {v0, v1}, LX/0YyS;-><init>(LX/0Yy9;)V

    invoke-virtual {v2, v0}, LX/0PxW;->LIZ(Lkotlin/jvm/functions/Function0;)V

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
