.class public Lcom/lynx/tasm/behavior/render/NativePaintingContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10AX;


# instance fields
.field public final LIZ:J

.field public final LIZIZ:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;


# direct methods
.method public constructor <init>(LX/109i;LX/10CK;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;-><init>(LX/109i;LX/10CK;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->LIZIZ:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    iget-wide v1, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZLLL:J

    iget-object v0, v0, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJ:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    invoke-direct {p0, p0, v1, v2, v0}, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->nativeCreatePaintingContext(Lcom/lynx/tasm/behavior/render/NativePaintingContext;JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->LIZ:J

    return-void
.end method

.method private native nativeCreatePaintingContext(Lcom/lynx/tasm/behavior/render/NativePaintingContext;JLjava/lang/Object;)J
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->LIZ:J

    return-wide v0
.end method

.method public final destroy()V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/render/NativePaintingContext;->LIZIZ:Lcom/lynx/tasm/behavior/render/PlatformRendererContext;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJFF:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZLLL:J

    iget-object v0, v2, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJI:LX/139Q;

    iput-object v0, v2, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LJ:Lcom/lynx/tasm/behavior/shadow/TextLayout;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/render/PlatformRendererContext;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10CK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/10CK;->clearNodeIndexImageMap()V

    :cond_0
    return-void
.end method
