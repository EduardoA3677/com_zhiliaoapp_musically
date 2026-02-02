.class public final synthetic LX/0Nmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic LL:LX/10wT;


# direct methods
.method public synthetic constructor <init>(LX/10wT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nmh;->LL:LX/10wT;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0Nmh;->LL:LX/10wT;

    iget-object v0, v0, LX/10wT;->LIZLLL:LX/10wU;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
