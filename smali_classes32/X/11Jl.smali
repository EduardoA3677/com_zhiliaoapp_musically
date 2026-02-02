.class public final LX/11Jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11JI;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:LX/0gY6;

.field public final LIZLLL:LX/11Jj;


# direct methods
.method public constructor <init>(LX/11Jj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Jl;->LIZLLL:LX/11Jj;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/11JI;
    .locals 3

    iget-boolean v0, p0, LX/11Jl;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Jl;->LIZ:Z

    iget-object v2, p0, LX/11Jl;->LIZLLL:LX/11Jj;

    iget-object v1, p0, LX/11Jl;->LIZJ:LX/0gY6;

    iget-boolean v0, p0, LX/11Jl;->LIZIZ:Z

    invoke-virtual {v2, v1, p1, v0}, LX/11Jj;->LIZIZ(LX/0gY6;IZ)V

    return-object p0

    :cond_0
    new-instance v1, LX/11JO;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v1, v0}, LX/11JO;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/11JI;
    .locals 3

    iget-boolean v0, p0, LX/11Jl;->LIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/11Jl;->LIZ:Z

    iget-object v2, p0, LX/11Jl;->LIZLLL:LX/11Jj;

    iget-object v1, p0, LX/11Jl;->LIZJ:LX/0gY6;

    iget-boolean v0, p0, LX/11Jl;->LIZIZ:Z

    invoke-virtual {v2, v1, p1, v0}, LX/11Jj;->LIZ(LX/0gY6;Ljava/lang/Object;Z)LX/11Jj;

    return-object p0

    :cond_0
    new-instance v1, LX/11JO;

    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v1, v0}, LX/11JO;-><init>(Ljava/lang/String;)V

    throw v1
.end method
