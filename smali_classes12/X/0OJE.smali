.class public final LX/0OJE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0P0Z;


# instance fields
.field public final LL:LX/02uK;


# direct methods
.method public constructor <init>(LX/02uK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OJE;->LL:LX/02uK;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0OJE;->LL:LX/02uK;

    instance-of v0, v1, LX/0OJI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0OJI;

    invoke-virtual {v1}, LX/0OJI;->LIZ()V

    return-void

    :cond_0
    new-instance v0, LX/0OJF;

    invoke-direct {v0}, LX/0OJF;-><init>()V

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0OJE;->LL:LX/02uK;

    instance-of v0, v1, LX/0OJI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0OJI;

    invoke-virtual {v1}, LX/0OJI;->LIZ()V

    return-void

    :cond_0
    new-instance v0, LX/0OJF;

    invoke-direct {v0}, LX/0OJF;-><init>()V

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
