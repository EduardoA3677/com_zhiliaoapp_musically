.class public final LX/0oxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxh;


# instance fields
.field public final synthetic LIZ:LX/0oxf;


# direct methods
.method public constructor <init>(LX/0oxf;)V
    .locals 0

    iput-object p1, p0, LX/0oxe;->LIZ:LX/0oxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0oxc;)V
    .locals 2

    iget-object v1, p0, LX/0oxe;->LIZ:LX/0oxf;

    new-instance v0, LX/0oxj;

    invoke-direct {v0, p1}, LX/0oxj;-><init>(LX/0oxc;)V

    invoke-interface {v1, v0}, LX/0oxf;->LIZIZ(LX/0oiZ;)V

    return-void
.end method

.method public final LIZIZ(LX/0oxd;)V
    .locals 2

    iget-object v1, p0, LX/0oxe;->LIZ:LX/0oxf;

    new-instance v0, LX/0oxi;

    invoke-direct {v0, p1}, LX/0oxi;-><init>(LX/0oxd;)V

    invoke-interface {v1, v0}, LX/0oxf;->LJ(LX/0oz8;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0oxe;->LIZ:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0oxe;->LIZ:LX/0oxf;

    invoke-interface {v0}, LX/0oxf;->stop()V

    return-void
.end method
