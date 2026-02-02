.class public Lcom/bytedance/realx/video/EglBaseCheckerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eglContextChecker:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/realx/video/EglBase$EglContextChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EglContextDestoryEnd()V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->eglContextChecker:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->eglContextChecker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/EglBase$EglContextChecker;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$EglContextChecker;->EglContextDestoryEnd()V

    :cond_0
    return-void
.end method

.method public static EglContextDestoryStart()V
    .locals 1

    sget-object v0, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->eglContextChecker:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->eglContextChecker:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/realx/video/EglBase$EglContextChecker;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase$EglContextChecker;->EglContextDestoryStart()V

    :cond_0
    return-void
.end method

.method public static setEglContextChecker(Lcom/bytedance/realx/video/EglBase$EglContextChecker;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/realx/video/EglBaseCheckerHelper;->eglContextChecker:Ljava/lang/ref/WeakReference;

    return-void
.end method
