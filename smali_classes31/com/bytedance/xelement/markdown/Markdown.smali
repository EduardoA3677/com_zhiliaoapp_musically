.class public Lcom/bytedance/xelement/markdown/Markdown;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInitializer:LX/10I4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureInitialized()V
    .locals 1

    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->getInitializer()LX/10I4;

    move-result-object v0

    invoke-virtual {v0}, LX/0TZp;->ensureInitialized()Z

    return-void
.end method

.method public static getInitializer()LX/10I4;
    .locals 2

    sget-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:LX/10I4;

    if-nez v0, :cond_1

    const-class v1, LX/10I4;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:LX/10I4;

    if-nez v0, :cond_0

    new-instance v0, LX/10I4;

    invoke-direct {v0}, LX/10I4;-><init>()V

    sput-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:LX/10I4;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/xelement/markdown/Markdown;->sInitializer:LX/10I4;

    return-object v0
.end method

.method public static init()V
    .locals 1

    invoke-static {}, Lcom/bytedance/xelement/markdown/Markdown;->getInitializer()LX/10I4;

    move-result-object v0

    invoke-virtual {v0}, LX/0TZp;->initialize()V

    return-void
.end method

.method public static markdownBehavior()LX/10D8;
    .locals 2

    new-instance v1, LX/10Lf;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LX/10Lf;-><init>(I)V

    return-object v1
.end method
