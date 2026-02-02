.class public Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    if-nez v0, :cond_1

    const-class v1, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;-><init>()V

    sput-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget-object v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;->mInstance:Lcom/lynx/tasm/rendernode/compat/RenderNodeFactory;

    return-object v0
.end method


# virtual methods
.method public createRenderNodeCompat()Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;

    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeImpl;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeCompat;->init()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;

    invoke-direct {v0}, Lcom/lynx/tasm/rendernode/compat/RenderNodeV23Impl;-><init>()V

    goto :goto_0
.end method
