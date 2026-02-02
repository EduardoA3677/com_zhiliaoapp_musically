.class public final Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapterLegacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ovt;


# instance fields
.field public final lynxContainerCreator:LX/0oxL;


# direct methods
.method public constructor <init>(LX/0oxL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapterLegacy;->lynxContainerCreator:LX/0oxL;

    return-void
.end method


# virtual methods
.method public canRender(LX/0otQ;)Z
    .locals 4

    iget-object v0, p1, LX/0otQ;->LIZ:LX/0ot4;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0ot4;->LIZIZ:LX/01zs;

    iget-object v1, v0, LX/0ot4;->LIZ:LX/0oua;

    :goto_0
    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget v1, v3, LX/01zs;->LIZLLL:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/01zs;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/01zs;->LJIIJJI:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method

.method public create(LX/0otQ;)LX/0ouw;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapterLegacy;->canRender(LX/0otQ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/0ovE;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapterLegacy;->lynxContainerCreator:LX/0oxL;

    invoke-direct {v1, p1, v0}, LX/0ovE;-><init>(LX/0otQ;LX/0oxL;)V

    return-object v1
.end method

.method public createDowngradeDecisionMaker(LX/0otQ;)LX/0ov1;
    .locals 1

    new-instance v0, LX/0ovC;

    invoke-direct {v0}, LX/0ovC;-><init>()V

    return-object v0
.end method

.method public getPerfService()LX/0I4X;
    .locals 2

    new-instance v1, LX/0oxI;

    iget-object v0, p0, Lcom/bytedance/live/render/engine/lynx/LynxRendererAdapterLegacy;->lynxContainerCreator:LX/0oxL;

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
