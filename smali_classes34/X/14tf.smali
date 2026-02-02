.class public final LX/14tf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14ta;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, LX/14tC;

    invoke-direct {v0}, LX/14tC;-><init>()V

    iput-object v0, p0, LX/14tf;->LIZ:LX/14ta;

    return-void

    :cond_0
    new-instance v0, LX/14tB;

    invoke-direct {v0}, LX/14tB;-><init>()V

    iput-object v0, p0, LX/14tf;->LIZ:LX/14ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LIZLLL()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()LX/14tA;
    .locals 1

    iget-object v0, p0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJII()LX/14tA;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/14sW;
    .locals 1

    iget-object v0, p0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIIJJI()LX/14sW;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()[LX/14tA;
    .locals 1

    iget-object v0, p0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIIL()[LX/14tA;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/14tf;->LIZ:LX/14ta;

    invoke-virtual {v0}, LX/14ta;->LJIILIIL()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method
