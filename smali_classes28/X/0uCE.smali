.class public final LX/0uCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public final synthetic LIZ:LX/0uCF;

.field public final synthetic LIZIZ:LX/0M2P;


# direct methods
.method public constructor <init>(LX/0uCF;LX/0M2P;)V
    .locals 0

    iput-object p1, p0, LX/0uCE;->LIZ:LX/0uCF;

    iput-object p2, p0, LX/0uCE;->LIZIZ:LX/0M2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, LX/0uCE;->LIZ:LX/0uCF;

    iget-object v0, v0, LX/0uCF;->LLILIL:LX/0uCO;

    invoke-interface {v0, p1, p2, p3}, LX/0uCO;->LIZ(ZLjava/lang/Throwable;Z)V

    iget-object v0, p0, LX/0uCE;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0uCE;->LIZ:LX/0uCF;

    iget-object v0, v0, LX/0uCF;->LLILIL:LX/0uCO;

    invoke-interface {v0}, LX/0uCO;->LJII()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0uCE;->LIZ:LX/0uCF;

    iget-object v1, v0, LX/0uCF;->LLILIL:LX/0uCO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0uCO;->onSuccess(Ljava/lang/String;)V

    iget-object v0, p0, LX/0uCE;->LIZIZ:LX/0M2P;

    invoke-virtual {v0}, LX/0M2P;->LIZ()V

    return-void
.end method
