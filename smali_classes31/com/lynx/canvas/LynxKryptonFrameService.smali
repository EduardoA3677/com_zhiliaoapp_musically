.class public Lcom/lynx/canvas/LynxKryptonFrameService;
.super Lcom/lynx/canvas/b;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10IW;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/10IW;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/canvas/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZIZ:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeCreateFrameService(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZJ:J

    return-void
.end method

.method private native nativeCreateFrameService(J)J
.end method

.method private native nativeDestroyFrameService(J)V
.end method

.method private native nativeDoRegisterBeforeVSyncEndListener(J)V
.end method

.method private native nativeDoRequestVSync(J)V
.end method


# virtual methods
.method public final LIZ(LX/10IU;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZJ:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeDoRegisterBeforeVSyncEndListener(J)V

    return-void
.end method

.method public final LIZIZ(LX/10IW;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZJ:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeDoRequestVSync(J)V

    return-void
.end method

.method public final LIZJ(J)V
    .locals 0

    return-void
.end method

.method public OnBeforeVSyncEnd(J)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10IW;

    invoke-interface {v0, p1, p2}, LX/10IW;->doFrame(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OnVSync(J)V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZ:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10IW;

    invoke-interface {v0, p1, p2}, LX/10IW;->doFrame(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-wide v3, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/lynx/canvas/LynxKryptonFrameService;->nativeDestroyFrameService(J)V

    iput-wide v1, p0, Lcom/lynx/canvas/LynxKryptonFrameService;->LIZJ:J

    :cond_0
    return-void
.end method
