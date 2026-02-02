.class public final LX/14nc;
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
.field public final LIZ:Landroid/view/SurfaceView;

.field public LIZIZ:Z

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/14nh;",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nc;->LIZ:Landroid/view/SurfaceView;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/14nc;->LIZJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/14nc;->LIZ:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/14nc;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final sh()Z
    .locals 1

    iget-boolean v0, p0, LX/14nc;->LIZIZ:Z

    return v0
.end method

.method public final th(LX/14Nv;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc8e

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nc;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nc;I)V

    const/16 v0, 0x1e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    new-instance v2, LX/14ne;

    invoke-direct {v2, p1, v3, v0, v1}, LX/14ne;-><init>(LX/14Nv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/14nc;->LIZJ:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/14nc;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/14nc;->LIZ:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
