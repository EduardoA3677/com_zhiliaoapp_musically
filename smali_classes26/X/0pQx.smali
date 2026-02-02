.class public final LX/0pQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pRz;


# instance fields
.field public final synthetic LIZ:LX/0pSE;

.field public final synthetic LIZIZ:LX/0pQG;


# direct methods
.method public constructor <init>(LX/0pQG;LX/0pSE;)V
    .locals 0

    iput-object p1, p0, LX/0pQx;->LIZIZ:LX/0pQG;

    iput-object p2, p0, LX/0pQx;->LIZ:LX/0pSE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0pOs;)V
    .locals 5

    new-instance v4, LX/0pOs;

    iget v3, p1, LX/0pEg;->LIZ:I

    iget-object v0, p1, LX/0pEg;->LJ:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0pOs;->LIZLLL(ILjava/lang/String;)I

    move-result v2

    iget-object v1, p1, LX/0pEg;->LJ:Ljava/lang/String;

    const/16 v0, 0x191

    invoke-direct {v4, v0, v3, v2, v1}, LX/0pOs;-><init>(IIILjava/lang/String;)V

    iget-object v0, p0, LX/0pQx;->LIZIZ:LX/0pQG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0pQG;->LJIIL(LX/0pOs;)V

    iget-object v0, p0, LX/0pQx;->LIZ:LX/0pSE;

    invoke-interface {v0, v4}, LX/0pSE;->LIZ(LX/0pOs;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0pQx;->LIZIZ:LX/0pQG;

    iget-object v0, p0, LX/0pQx;->LIZ:LX/0pSE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0pR7;

    invoke-direct {v1, v2, v0}, LX/0pR7;-><init>(LX/0pQG;LX/0pSE;)V

    iget-object v0, v2, LX/0pQG;->LJIIL:LX/0ydZ;

    invoke-virtual {v0, v1}, LX/0ydZ;->LJIIJJI(LX/0pR7;)V

    return-void
.end method
