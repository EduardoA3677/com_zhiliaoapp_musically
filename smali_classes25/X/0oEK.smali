.class public final LX/0oEK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oEM;


# instance fields
.field public final synthetic LIZ:LX/0oEJ;

.field public final synthetic LIZIZ:LX/0M2P;


# direct methods
.method public constructor <init>(LX/0oEJ;LX/0M2P;)V
    .locals 0

    iput-object p1, p0, LX/0oEK;->LIZ:LX/0oEJ;

    iput-object p2, p0, LX/0oEK;->LIZIZ:LX/0M2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0oEK;->LIZ:LX/0oEJ;

    iget-object v0, v0, LX/0oEJ;->LLILL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oEK;->LIZ:LX/0oEJ;

    iget-object v1, v0, LX/0oEJ;->LLILL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oEK;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0oEK;->LIZ:LX/0oEJ;

    iget-object v0, v0, LX/0oEJ;->LLILL:LX/0x07;

    invoke-interface {v0}, LX/0x07;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oEK;->LIZ:LX/0oEJ;

    iget-object v1, v0, LX/0oEJ;->LLILL:LX/0x07;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0oEK;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method
