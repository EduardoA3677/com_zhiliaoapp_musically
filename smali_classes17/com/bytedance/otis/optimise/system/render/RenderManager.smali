.class public Lcom/bytedance/otis/optimise/system/render/RenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sInit:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BHL;->LIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Xo7;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/otis/optimise/system/render/RenderManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/otis/optimise/system/render/RenderManager;
    .locals 1

    sget-object v0, LX/0Xo5;->LIZ:Lcom/bytedance/otis/optimise/system/render/RenderManager;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    sget-boolean v0, Lcom/bytedance/otis/optimise/system/render/RenderManager;->sInit:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/otis/optimise/system/render/RenderManager;->nFinish()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/otis/optimise/system/render/RenderManager;->sInit:Z

    :cond_0
    return-void
.end method

.method public native nFinish()V
.end method

.method public native nInit(I)V
.end method

.method public speedUpRender(I)V
    .locals 1

    const/16 v0, 0x13

    if-le p1, v0, :cond_0

    const/16 v0, 0x21

    if-gt p1, v0, :cond_0

    sget-boolean v0, Lcom/bytedance/otis/optimise/system/render/RenderManager;->sInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/otis/optimise/system/render/RenderManager;->sInit:Z

    new-instance v0, LX/0Xo9;

    invoke-direct {v0}, LX/0Xo9;-><init>()V

    invoke-virtual {v0}, LX/0Xo9;->LIZ()LX/0XoB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->init(LX/0XoB;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/otis/optimise/system/render/RenderManager;->nInit(I)V

    :cond_0
    return-void
.end method
