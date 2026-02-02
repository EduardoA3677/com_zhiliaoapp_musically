.class public final LX/0pRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:LX/0pS0;

.field public final synthetic LIZIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pQc;)V
    .locals 0

    iput-object p1, p0, LX/0pRA;->LIZIZ:LX/0pQG;

    iput-object p2, p0, LX/0pRA;->LIZ:LX/0pS0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 1

    iget-object v0, p0, LX/0pRA;->LIZ:LX/0pS0;

    invoke-interface {v0, p1}, LX/0pS0;->LIZIZ(LX/0pOs;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0pRA;->LIZIZ:LX/0pQG;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0pQG;->LJIILL:Z

    iget-object v0, p0, LX/0pRA;->LIZ:LX/0pS0;

    invoke-virtual {v2, v1, v0}, LX/0pQG;->LJIIJ(ZLX/0pS0;)V

    new-instance v1, LX/0pOs;

    invoke-direct {v1}, LX/0pOs;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/0pEg;->LIZ:I

    iget-object v0, p0, LX/0pRA;->LIZ:LX/0pS0;

    invoke-interface {v0, v1}, LX/0pS0;->LIZIZ(LX/0pOs;)V

    return-void
.end method
