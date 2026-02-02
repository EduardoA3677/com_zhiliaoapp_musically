.class public final LX/0zMr;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/host/IHostAppContext;)V
    .locals 3

    iput-object p1, p0, LX/0zMr;->LL:Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "X-Tt-Token"

    invoke-static {}, LX/0ZTI;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk-version"

    invoke-static {}, LX/0E5e;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isBoe()Z

    move-result v0

    const-string v2, "x-tt-env"

    const-string v1, "1"

    if-eqz v0, :cond_1

    const-string v0, "x-use-boe"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getBoeLane()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isPpe()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x-use-ppe"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getPpeLane()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
