.class public final LX/0gC2;
.super Lcom/ss/ttm/player/AudioProcessor;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0gC3;


# direct methods
.method public constructor <init>(LX/0gC3;)V
    .locals 0

    iput-object p1, p0, LX/0gC2;->LIZIZ:LX/0gC3;

    invoke-direct {p0}, Lcom/ss/ttm/player/AudioProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final audioClose()V
    .locals 1

    iget-object v0, p0, LX/0gC2;->LIZIZ:LX/0gC3;

    invoke-interface {v0}, LX/0gC3;->LIZ()V

    return-void
.end method

.method public final audioOpen(IIII)V
    .locals 1

    iget-object v0, p0, LX/0gC2;->LIZIZ:LX/0gC3;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gC3;->LIZLLL(IIII)V

    return-void
.end method

.method public final audioProcess([Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    iget-object v0, p0, LX/0gC2;->LIZIZ:LX/0gC3;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gC3;->LIZJ([Ljava/nio/ByteBuffer;IJ)V

    return-void
.end method

.method public final audioRelease(I)V
    .locals 1

    iget-object v0, p0, LX/0gC2;->LIZIZ:LX/0gC3;

    invoke-interface {v0}, LX/0gC3;->LIZIZ()V

    return-void
.end method
