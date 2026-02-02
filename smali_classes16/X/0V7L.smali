.class public final LX/0V7L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0V7q;


# instance fields
.field public final synthetic LIZ:LX/0V7F;

.field public final synthetic LIZIZ:LX/0V6P;


# direct methods
.method public constructor <init>(LX/0V7F;LX/0V6P;)V
    .locals 0

    iput-object p1, p0, LX/0V7L;->LIZ:LX/0V7F;

    iput-object p2, p0, LX/0V7L;->LIZIZ:LX/0V6P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1017;)V
    .locals 4

    iget-object v1, p0, LX/0V7L;->LIZ:LX/0V7F;

    iput-object p1, v1, LX/0V7F;->LLLIILIL:LX/1017;

    sget-object v0, LX/1017;->RENDER_FIRST_SCREEN:LX/1017;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0V7F;->LLLIL:Z

    sget-object v0, LX/08ik;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0V7L;->LIZ:LX/0V7F;

    invoke-virtual {v0}, LX/0V65;->LJIJJLI()V

    :cond_0
    iget-object v3, p0, LX/0V7L;->LIZIZ:LX/0V6P;

    new-instance v2, LX/0Uif;

    new-instance v1, LX/04Rp;

    invoke-virtual {p1}, LX/1017;->getRenderState()I

    move-result v0

    invoke-direct {v1, v0}, LX/04Rp;-><init>(I)V

    invoke-direct {v2, v1}, LX/0Uif;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0V7L;->LIZ:LX/0V7F;

    invoke-interface {v3, v2, v0}, LX/0V6P;->LJIILLIIL(LX/0UzP;LX/0V0M;)V

    return-void
.end method
