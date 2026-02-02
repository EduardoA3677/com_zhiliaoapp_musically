.class public final LX/178f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13tF;


# instance fields
.field public final LIZ:LX/178g;


# direct methods
.method public constructor <init>(LX/178g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/178f;->LIZ:LX/178g;

    return-void
.end method


# virtual methods
.method public final LIZ(FFFF)V
    .locals 1

    iget-object v0, p0, LX/178f;->LIZ:LX/178g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/178g;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/178f;->LIZ:LX/178g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/178g;->LIZIZ(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/178f;->LIZ:LX/178g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/178g;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final onEnd()V
    .locals 1

    iget-object v0, p0, LX/178f;->LIZ:LX/178g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/178g;->onEnd()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/178f;->LIZ:LX/178g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/178g;->onStart()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, LX/178f;->LIZ:LX/178g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/178g;->onStop()V

    :cond_0
    return-void
.end method
