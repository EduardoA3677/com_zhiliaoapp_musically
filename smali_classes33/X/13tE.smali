.class public final LX/13tE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13t8;


# instance fields
.field public final synthetic LIZ:LX/13tF;


# direct methods
.method public constructor <init>(LX/13tF;)V
    .locals 0

    iput-object p1, p0, LX/13tE;->LIZ:LX/13tF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 1

    iget-object v0, p0, LX/13tE;->LIZ:LX/13tF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/13tF;->LIZ(FFFF)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0o96;)V
    .locals 4

    iget-object v3, p0, LX/13tE;->LIZ:LX/13tF;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget v1, p1, LX/0o96;->LIZ:I

    iget-object v0, p1, LX/0o96;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v1, v0, v2}, LX/13tF;->LIZIZ(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/13tE;->LIZ:LX/13tF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13tF;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final onEnd()V
    .locals 1

    iget-object v0, p0, LX/13tE;->LIZ:LX/13tF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13tF;->onEnd()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/13tE;->LIZ:LX/13tF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13tF;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/13tE;->LIZ:LX/13tF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13tF;->onStop()V

    :cond_0
    return-void
.end method
