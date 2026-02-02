.class public final LX/16GE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16FX;


# instance fields
.field public final LIZ:LX/16GD;

.field public final LIZIZ:LX/16Jc;


# direct methods
.method public constructor <init>(LX/16GF;LX/16Ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16GE;->LIZ:LX/16GD;

    iput-object p2, p0, LX/16GE;->LIZIZ:LX/16Jc;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    invoke-virtual {v0}, LX/16GD;->LIZ()V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(LX/16FM;LX/16FM;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    invoke-virtual {v0, p1, p2}, LX/16GD;->LIZJ(LX/16FM;LX/16FM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    invoke-virtual {v0, p1}, LX/16GD;->LJ(I)V

    return-void
.end method

.method public final LJFF(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/16GE;->LJII(I)LX/16FM;

    move-result-object v1

    iget-object v0, p0, LX/16GE;->LIZIZ:LX/16Jc;

    invoke-static {v1, v0}, LX/16GG;->LIZ(LX/16FM;LX/16Jc;)V

    invoke-interface {v1}, LX/16FM;->getType()I

    move-result v0

    return v0
.end method

.method public final LJI()I
    .locals 1

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    iget v0, v0, LX/16GD;->LIZJ:I

    return v0
.end method

.method public final LJII(I)LX/16FM;
    .locals 2

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    invoke-virtual {v0, p1}, LX/16GD;->LJII(I)LX/16FM;

    move-result-object v1

    iget-object v0, p0, LX/16GE;->LIZIZ:LX/16Jc;

    invoke-static {v1, v0}, LX/16GG;->LIZ(LX/16FM;LX/16Jc;)V

    return-object v1
.end method

.method public final get(I)LX/16FM;
    .locals 2

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    invoke-virtual {v0, p1}, LX/16GD;->get(I)LX/16FM;

    move-result-object v1

    iget-object v0, p0, LX/16GE;->LIZIZ:LX/16Jc;

    invoke-static {v1, v0}, LX/16GG;->LIZ(LX/16FM;LX/16Jc;)V

    return-object v1
.end method

.method public final getTokenSource()LX/16FR;
    .locals 3

    new-instance v2, LX/16FS;

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    iget-object v1, v0, LX/16GD;->LIZ:LX/16FR;

    iget-object v0, p0, LX/16GE;->LIZIZ:LX/16Jc;

    invoke-direct {v2, v1, v0}, LX/16FS;-><init>(LX/16FR;LX/16Jc;)V

    return-object v2
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/16GE;->LIZ:LX/16GD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
