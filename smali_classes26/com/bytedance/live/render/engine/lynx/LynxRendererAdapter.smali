.class public final Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovw;


# instance fields
.field public final lynxContainerCreator:LX/0oxL;


# direct methods
.method public constructor <init>(LX/0oxL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapter;->lynxContainerCreator:LX/0oxL;

    return-void
.end method


# virtual methods
.method public canRender(LX/0otb;)Z
    .locals 1

    instance-of v0, p1, LX/0ot8;

    return v0
.end method

.method public create(LX/0otb;)LX/0ouw;
    .locals 2

    instance-of v0, p1, LX/0ot8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapter;->canRender(LX/0otb;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ovB;

    check-cast p1, LX/0ot8;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapter;->lynxContainerCreator:LX/0oxL;

    invoke-direct {v1, p1, v0}, LX/0ovB;-><init>(LX/0ot8;LX/0oxL;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPerfService()LX/0I4X;
    .locals 2

    new-instance v1, LX/0oxI;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapter;->lynxContainerCreator:LX/0oxL;

    invoke-direct {v1, v0}, LX/0oxI;-><init>(LX/0oxL;)V

    return-object v1
.end method

.method public getType()LX/0oua;
    .locals 1

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    return-object v0
.end method

.method public support()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
