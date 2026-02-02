.class public final LX/0ZRy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZPG;


# instance fields
.field public final synthetic LIZ:LX/0ZPG;

.field public final synthetic LIZIZ:LX/0M2P;


# direct methods
.method public constructor <init>(LX/0M2P;LX/0ZPG;)V
    .locals 0

    iput-object p2, p0, LX/0ZRy;->LIZ:LX/0ZPG;

    iput-object p1, p0, LX/0ZRy;->LIZIZ:LX/0M2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0ZRy;->LIZ:LX/0ZPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZPG;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0ZRy;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZRy;->LIZ:LX/0ZPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ZPG;->LIZIZ(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0ZRy;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0ZRy;->LIZ:LX/0ZPG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ZPG;->LIZJ(I)V

    :cond_0
    iget-object v0, p0, LX/0ZRy;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method
