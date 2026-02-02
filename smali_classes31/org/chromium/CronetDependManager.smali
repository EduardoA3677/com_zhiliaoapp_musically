.class public Lorg/chromium/CronetDependManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;


# static fields
.field public static volatile sCronetDependManager:Lorg/chromium/CronetDependManager;


# instance fields
.field public mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/CronetDependManager;
    .locals 2

    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    if-nez v0, :cond_1

    const-class v1, Lorg/chromium/CronetDependManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/CronetDependManager;

    invoke-direct {v0}, Lorg/chromium/CronetDependManager;-><init>()V

    sput-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

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
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    return-object v0
.end method


# virtual methods
.method public getSsCookieKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->getSsCookieKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "X-SS-Cookie"

    return-object v0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loggerDebug()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerDebug()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    return-void
.end method
