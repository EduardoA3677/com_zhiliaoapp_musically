.class public Lcom/lynx/tasm/behavior/render/PlatformRendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10D3;


# instance fields
.field public final LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/10CK;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/109i;

.field public LIZLLL:J

.field public LJ:Lcom/lynx/tasm/behavior/shadow/TextLayout;

.field public LJFF:Z

.field public LJI:LX/139Q;


# direct methods
.method public constructor <init>(LX/109i;LX/10CK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZJ:LX/109i;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZLLL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJFF:Z

    iput-object v2, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZ:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZJ:LX/109i;

    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->nativeCreateEmbeddedViewContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZLLL:J

    invoke-virtual {p1}, LX/109i;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/139Q;

    invoke-direct {v0, p1}, LX/139Q;-><init>(LX/109i;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    new-instance v0, Lcom/lynx/tasm/behavior/shadow/TextLayout;

    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/shadow/TextLayout;-><init>(LX/10D3;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJ:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ(IFIFI[F)[F
    .locals 7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/139Q;->LJ(IFIFI[F)[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZIZ(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    invoke-virtual {v0, p1, p2}, LX/139Q;->LIZJ(ILcom/lynx/react/bridge/mapbuffer/ReadableCompactArrayBuffer;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(I)[F
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/139Q;->LIZ(I)[F

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public createImage(ILjava/lang/String;II)V
    .locals 8

    new-instance v1, LX/13GP;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZJ:LX/109i;

    invoke-direct {v1, v0}, LX/13GP;-><init>(LX/109i;)V

    invoke-virtual {v1, p2}, LX/13GP;->LJIJJ(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v3, p4

    move v2, p3

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-virtual/range {v1 .. v7}, LX/13GP;->LJIIJ(IIIIII)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/10CK;->registerImageAccordingToNodeIndex(ILX/13GP;)V

    :cond_0
    invoke-virtual {v1}, LX/13GP;->LJIIJJI()V

    return-void
.end method

.method public createPlatformRenderer(II)V
    .locals 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    new-instance v4, LX/13Cl;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZJ:LX/109i;

    new-instance v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZJ:LX/109i;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;-><init>(LX/109i;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v2}, LX/13Cl;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10CK;

    if-eqz v2, :cond_0

    iput p1, v2, LX/10CK;->mSign:I

    invoke-virtual {v2, p0}, LX/10CK;->setPlatformRendererContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v2, LX/13Az;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZJ:LX/109i;

    invoke-direct {v2, v0}, LX/13Az;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public destroyImage(I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/10CK;->obtainImageAccordingToNodeIndex(I)LX/13GP;

    :cond_0
    return-void
.end method

.method public destroyPlatformRenderer(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public insertPlatformRenderer(III)V
    .locals 4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-ge p3, v1, :cond_1

    invoke-virtual {v3, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public invalidatePlatformRenderer(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public native nativeCreateEmbeddedViewContext(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;)J
.end method

.method public native nativeGetDisplayListData(JI[I[I[F)V
.end method

.method public native nativeGetDisplayListLengths(JI)[I
.end method

.method public removePlatformRendererFromParent(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
