.class public final LX/0Pyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic LL:LX/0nzp;


# direct methods
.method public constructor <init>(LX/0nzp;)V
    .locals 0

    iput-object p1, p0, LX/0Pyo;->LL:LX/0nzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0Pyo;->LL:LX/0nzp;

    iget-object v0, v0, LX/0nzp;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
