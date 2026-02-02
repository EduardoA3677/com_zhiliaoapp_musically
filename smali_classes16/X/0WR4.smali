.class public final LX/0WR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WR5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, LY/ACallableS65S1100000_15;

    const/4 v0, 0x1

    invoke-direct {v2, p2, p1, v0}, LY/ACallableS65S1100000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/16x2;->LIZ()Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IAppLogDepend;->getLogThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
