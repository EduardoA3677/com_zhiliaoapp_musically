.class public final LX/15d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kZC;


# instance fields
.field public final LIZ:LX/15d4;


# direct methods
.method public constructor <init>(LX/15d4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15d5;->LIZ:LX/15d4;

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 2

    iget-object v0, p0, LX/15d5;->LIZ:LX/15d4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LX/15d4;->LIZ:LX/15dC;

    invoke-interface {v0}, LX/15dC;->LJIILIIL()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0Yfz;

    invoke-direct {v0, v1}, LX/0Yfz;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
