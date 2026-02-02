.class public final LX/14nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14nV;
.implements LX/14ld;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/14nV<",
        "LX/14ld;",
        ">;",
        "LX/14ld;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/143Q;

.field public LIZIZ:Landroid/view/TextureView;

.field public LIZJ:LX/14nf;


# direct methods
.method public constructor <init>(LX/143Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nd;->LIZ:LX/143Q;

    return-void
.end method


# virtual methods
.method public final getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/14nd;->LIZIZ:Landroid/view/TextureView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14nd;->LIZJ:LX/14nf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/14nf;->LIZJ:Landroid/view/Surface;

    return-object v0
.end method

.method public final init()V
    .locals 3

    new-instance v1, Landroid/view/TextureView;

    iget-object v0, p0, LX/14nd;->LIZ:LX/143Q;

    invoke-interface {v0}, LX/143Q;->getActivity()LX/0tVE;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/14nd;->LIZIZ:Landroid/view/TextureView;

    new-instance v2, LX/14nf;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nd;I)V

    invoke-direct {v2, v1}, LX/14nf;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;)V

    iput-object v2, p0, LX/14nd;->LIZJ:LX/14nf;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final sh()Z
    .locals 1

    iget-object v0, p0, LX/14nd;->LIZJ:LX/14nf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, LX/14nf;->LIZLLL:Z

    return v0
.end method

.method public final th(LX/14Nv;)V
    .locals 2

    iget-object v1, p0, LX/14nd;->LIZJ:LX/14nf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/14nf;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
