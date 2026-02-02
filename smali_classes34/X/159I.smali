.class public final LX/159I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/142E;


# instance fields
.field public final synthetic LIZ:LX/159D;


# direct methods
.method public constructor <init>(LX/159D;)V
    .locals 0

    iput-object p1, p0, LX/159I;->LIZ:LX/159D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/159I;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->close()V

    iget-object v0, p0, LX/159I;->LIZ:LX/159D;

    iget-object v1, v0, LX/159D;->LLJIJIL:LX/159K;

    iget v0, v0, LX/159D;->LLJJIII:I

    invoke-interface {v1, v0}, LX/159K;->LIZJ(I)V

    iget-object v0, p0, LX/159I;->LIZ:LX/159D;

    iget-object v4, v0, LX/159D;->LLJIJIL:LX/159K;

    iget-wide v2, v0, LX/159D;->LLJILLL:J

    iget-wide v0, v0, LX/159D;->LLJJ:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/159K;->LJ(JJ)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/159I;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LIZ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/159I;->LIZ:LX/159D;

    iget-object v0, v0, LX/159D;->LLJIJIL:LX/159K;

    invoke-interface {v0}, LX/159K;->LIZLLL()V

    return-void
.end method
