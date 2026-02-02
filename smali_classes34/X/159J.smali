.class public final LX/159J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/142J;


# instance fields
.field public final synthetic LIZ:LX/159C;


# direct methods
.method public constructor <init>(LX/159C;)V
    .locals 0

    iput-object p1, p0, LX/159J;->LIZ:LX/159C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/159J;->LIZ:LX/159C;

    iget-object v0, v0, LX/159C;->LLJIJIL:LX/159M;

    invoke-interface {v0}, LX/159M;->close()V

    iget-object v0, p0, LX/159J;->LIZ:LX/159C;

    iget-object v1, v0, LX/159C;->LLJIJIL:LX/159M;

    iget v0, v0, LX/159C;->LLJJI:I

    invoke-interface {v1, v0}, LX/159M;->LIZJ(I)V

    iget-object v0, p0, LX/159J;->LIZ:LX/159C;

    iget-object v2, v0, LX/159C;->LLJIJIL:LX/159M;

    iget v0, v0, LX/159C;->LLJILLL:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/159M;->LJ(J)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/159J;->LIZ:LX/159C;

    iget-object v0, v0, LX/159C;->LLJIJIL:LX/159M;

    invoke-interface {v0}, LX/159M;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/159J;->LIZ:LX/159C;

    iget-object v0, v0, LX/159C;->LLJIJIL:LX/159M;

    invoke-interface {v0}, LX/159M;->LIZLLL()V

    return-void
.end method
