.class public final LX/16FS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16FR;


# instance fields
.field public final LIZ:LX/16FR;

.field public final LIZIZ:LX/16Jc;


# direct methods
.method public constructor <init>(LX/16FR;LX/16Jc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16FS;->LIZ:LX/16FR;

    iput-object p2, p0, LX/16FS;->LIZIZ:LX/16Jc;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/16Fz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/16Fz<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/16FS;->LIZ:LX/16FR;

    invoke-interface {v0}, LX/16FR;->LIZ()LX/16Fz;

    move-result-object v0

    return-object v0
.end method

.method public final getCharPositionInLine()I
    .locals 1

    iget-object v0, p0, LX/16FS;->LIZ:LX/16FR;

    invoke-interface {v0}, LX/16FR;->getCharPositionInLine()I

    move-result v0

    return v0
.end method

.method public final getInputStream()LX/16Fp;
    .locals 1

    iget-object v0, p0, LX/16FS;->LIZ:LX/16FR;

    invoke-interface {v0}, LX/16FR;->getInputStream()LX/16Fp;

    move-result-object v0

    return-object v0
.end method

.method public final getLine()I
    .locals 1

    iget-object v0, p0, LX/16FS;->LIZ:LX/16FR;

    invoke-interface {v0}, LX/16FR;->getLine()I

    move-result v0

    return v0
.end method

.method public final nextToken()LX/16FM;
    .locals 2

    iget-object v0, p0, LX/16FS;->LIZ:LX/16FR;

    invoke-interface {v0}, LX/16FR;->nextToken()LX/16FM;

    move-result-object v1

    iget-object v0, p0, LX/16FS;->LIZIZ:LX/16Jc;

    invoke-static {v1, v0}, LX/16GG;->LIZ(LX/16FM;LX/16Jc;)V

    return-object v1
.end method
