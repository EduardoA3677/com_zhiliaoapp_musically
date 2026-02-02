.class public final LX/0Olu;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Olw;


# direct methods
.method public constructor <init>(LX/0OlY;)V
    .locals 0

    iput-object p1, p0, LX/0Olu;->LIZ:LX/0Olw;

    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/0Olu;->LIZ:LX/0Olw;

    invoke-interface {v0, p1}, LX/0Olw;->LIZJ(I)I

    move-result v0

    return v0
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/0Olu;->LIZ:LX/0Olw;

    invoke-interface {v0, p1}, LX/0Olw;->LIZLLL(I)I

    move-result v0

    return v0
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/0Olu;->LIZ:LX/0Olw;

    invoke-interface {v0, p1}, LX/0Olw;->LIZ(I)I

    move-result v0

    return v0
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    iget-object v0, p0, LX/0Olu;->LIZ:LX/0Olw;

    invoke-interface {v0, p1}, LX/0Olw;->LIZIZ(I)I

    move-result v0

    return v0
.end method
