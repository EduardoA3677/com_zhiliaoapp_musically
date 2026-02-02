.class public final LX/0pb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pbA;


# instance fields
.field public final LIZ:LX/0pJH;

.field public final LIZIZ:LX/0pbA;


# direct methods
.method public constructor <init>(LX/0pJH;LX/0pbA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pb9;->LIZ:LX/0pJH;

    iput-object p2, p0, LX/0pb9;->LIZIZ:LX/0pbA;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0p31;)V
    .locals 1

    iget-object v0, p0, LX/0pb9;->LIZIZ:LX/0pbA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0pbA;->LIZ(LX/0p31;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0pb9;->LIZIZ:LX/0pbA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pbA;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/0pb9;->LIZIZ:LX/0pbA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pbA;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-object v0, p0, LX/0pb9;->LIZIZ:LX/0pbA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pbA;->onShow()V

    :cond_0
    return-void
.end method
