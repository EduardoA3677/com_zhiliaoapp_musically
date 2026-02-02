.class public abstract LX/0s9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0s9s;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0s9x;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0s9e;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/0s9e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0a9E;)V
    .locals 1

    iget-boolean v0, p0, LX/0s9i;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0s9i;->LIZIZ(LX/0a9E;)V

    return-void
.end method

.method public abstract LIZIZ(LX/0a9E;)V
.end method

.method public abstract LIZJ()V
.end method

.method public abstract LIZLLL()V
.end method

.method public final isStarted()Z
    .locals 1

    iget-boolean v0, p0, LX/0s9i;->LIZ:Z

    return v0
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, LX/0s9i;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0s9i;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0s9i;->LIZ:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, LX/0s9i;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0s9i;->LIZ:Z

    invoke-virtual {p0}, LX/0s9i;->LIZLLL()V

    return-void
.end method
