.class public final LX/12Ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Ez;


# instance fields
.field public final LIZ:LX/12FC;


# direct methods
.method public constructor <init>(LX/12FC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/12Ey;->LIZ:LX/12FC;

    return-void
.end method


# virtual methods
.method public final LJ(I)I
    .locals 1

    iget-object v0, p0, LX/12Ey;->LIZ:LX/12FC;

    invoke-interface {v0, p1}, LX/12FC;->LIZIZ(I)I

    move-result v0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/12Ey;->LIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/12Ey;->LIZ:LX/12FC;

    invoke-interface {v0}, LX/12FC;->getLoopCount()I

    move-result v0

    return v0
.end method
