.class public final LX/135j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/135n;


# instance fields
.field public final synthetic LIZ:LX/135g;


# direct methods
.method public constructor <init>(LX/135g;)V
    .locals 0

    iput-object p1, p0, LX/135j;->LIZ:LX/135g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/135f;Z)V
    .locals 1

    iget-object v0, p0, LX/135j;->LIZ:LX/135g;

    iget-object v0, v0, LX/135g;->LLJZ:LX/135n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/135n;->LIZ(LX/135f;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/135f;)V
    .locals 1

    iget-object v0, p0, LX/135j;->LIZ:LX/135g;

    iget-object v0, v0, LX/135g;->LLJZ:LX/135n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/135n;->LIZIZ(LX/135f;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/135f;)V
    .locals 1

    iget-object v0, p0, LX/135j;->LIZ:LX/135g;

    iget-object v0, v0, LX/135g;->LLJZ:LX/135n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/135n;->LIZJ(LX/135f;)V

    :cond_0
    return-void
.end method
