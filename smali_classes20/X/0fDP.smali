.class public final LX/0fDP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/0fDO;

.field public final synthetic LIZIZ:LX/0fDm;

.field public final synthetic LIZJ:LX/0fCe;


# direct methods
.method public constructor <init>(LX/0fDO;LX/0fDm;LX/0fCe;)V
    .locals 0

    iput-object p1, p0, LX/0fDP;->LIZ:LX/0fDO;

    iput-object p2, p0, LX/0fDP;->LIZIZ:LX/0fDm;

    iput-object p3, p0, LX/0fDP;->LIZJ:LX/0fCe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0fDP;->LIZ:LX/0fDO;

    iget-object v0, v0, LX/0fDO;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v2, p0, LX/0fDP;->LIZ:LX/0fDO;

    iget-object v1, p0, LX/0fDP;->LIZIZ:LX/0fDm;

    iget-object v0, p0, LX/0fDP;->LIZJ:LX/0fCe;

    invoke-virtual {v2, v1, v0}, LX/0fDO;->LJIIL(LX/0fDm;LX/0fCe;)V

    iget-object v0, p0, LX/0fDP;->LIZ:LX/0fDO;

    iget-object v0, v0, LX/0fDO;->LIZIZ:LX/0fDR;

    invoke-interface {v0}, LX/0fDR;->cf()V

    return-void
.end method
