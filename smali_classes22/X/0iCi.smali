.class public final LX/0iCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03tA;


# instance fields
.field public final synthetic LIZ:LX/0i5x;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0i9W;

.field public final synthetic LIZLLL:LX/0iCQ;


# direct methods
.method public constructor <init>(ILX/0i9W;LX/0iCQ;LX/0i5x;)V
    .locals 0

    iput-object p3, p0, LX/0iCi;->LIZLLL:LX/0iCQ;

    iput-object p4, p0, LX/0iCi;->LIZ:LX/0i5x;

    iput p1, p0, LX/0iCi;->LIZIZ:I

    iput-object p2, p0, LX/0iCi;->LIZJ:LX/0i9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0iGU;)V
    .locals 4

    iget-object v0, p0, LX/0iCi;->LIZ:LX/0i5x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i5x;->LIZIZ()V

    :cond_0
    iget-object v3, p0, LX/0iCi;->LIZLLL:LX/0iCQ;

    iget v2, p0, LX/0iCi;->LIZIZ:I

    iget-object v1, p0, LX/0iCi;->LIZJ:LX/0i9W;

    iget-object v0, p0, LX/0iCi;->LIZ:LX/0i5x;

    invoke-virtual {v3, v2, v1, v0}, LX/0iCQ;->LJJIIJZLJL(ILX/0i9W;LX/0i5x;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/0iCi;->LIZ:LX/0i5x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i5x;->LIZIZ()V

    :cond_0
    iget-object v3, p0, LX/0iCi;->LIZLLL:LX/0iCQ;

    iget v2, p0, LX/0iCi;->LIZIZ:I

    iget-object v1, p0, LX/0iCi;->LIZJ:LX/0i9W;

    iget-object v0, p0, LX/0iCi;->LIZ:LX/0i5x;

    invoke-virtual {v3, v2, v1, v0}, LX/0iCQ;->LJJIIJZLJL(ILX/0i9W;LX/0i5x;)V

    return-void
.end method
