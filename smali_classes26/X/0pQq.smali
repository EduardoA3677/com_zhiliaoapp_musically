.class public final LX/0pQq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:LX/0pQp;

.field public final synthetic LIZIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pQp;)V
    .locals 0

    iput-object p1, p0, LX/0pQq;->LIZIZ:LX/0pQG;

    iput-object p2, p0, LX/0pQq;->LIZ:LX/0pQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 2

    iget-object v1, p0, LX/0pQq;->LIZ:LX/0pQp;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, v0}, LX/0pQp;->LJII(LX/0pOs;LX/0pPq;LX/0pOa;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0pQq;->LIZIZ:LX/0pQG;

    iget-object v1, v0, LX/0pQG;->LJIIIIZZ:LX/0pOu;

    sget-object v0, LX/0pEi;->START_CASHIER:LX/0pEi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0pOu;->LIZ(LX/0pEi;)V

    iget-object v3, p0, LX/0pQq;->LIZIZ:LX/0pQG;

    iget-object v0, p0, LX/0pQq;->LIZ:LX/0pQp;

    invoke-interface {v0}, LX/0pQp;->LJI()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, LX/0pQq;->LIZ:LX/0pQp;

    invoke-interface {v0}, LX/0pQp;->LJFF()LX/0pR3;

    move-result-object v1

    iget-object v0, p0, LX/0pQq;->LIZ:LX/0pQp;

    invoke-virtual {v3, v2, v1, v0}, LX/0pQG;->LJIIIIZZ(Landroid/app/Activity;LX/0pR3;LX/0pQp;)V

    return-void
.end method
