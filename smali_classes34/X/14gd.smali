.class public final LX/14gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14gT;


# instance fields
.field public final synthetic LIZ:LX/14gf;


# direct methods
.method public constructor <init>(LX/14gf;)V
    .locals 0

    iput-object p1, p0, LX/14gd;->LIZ:LX/14gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/14PM;)V
    .locals 1

    iget-object v0, p0, LX/14gd;->LIZ:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getClipListener()LX/14gc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14gc;->LIZIZ(LX/14PM;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/14ga;)V
    .locals 1

    iget-object v0, p0, LX/14gd;->LIZ:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getClipListener()LX/14gc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14gc;->LIZJ(LX/14ga;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/14gP;)V
    .locals 1

    iget-object v0, p0, LX/14gd;->LIZ:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getClipListener()LX/14gc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/14gc;->LIZLLL(LX/14gP;)V

    :cond_0
    return-void
.end method
