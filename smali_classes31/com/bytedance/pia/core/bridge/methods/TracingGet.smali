.class public final Lcom/bytedance/pia/core/bridge/methods/TracingGet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ztc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ztc<",
        "Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;",
        "Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ztF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ztF<",
            "Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;",
            "Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/0ztF;

    sget-object v2, LX/0ztP;->All:LX/0ztP;

    new-instance v1, LX/0zu4;

    invoke-direct {v1}, LX/0zu4;-><init>()V

    const-string v0, "pia.internal.tracing.get"

    invoke-direct {v3, v0, v2, v1}, LX/0ztF;-><init>(Ljava/lang/String;LX/0ztP;LX/0zMS;)V

    sput-object v3, Lcom/bytedance/pia/core/bridge/methods/TracingGet;->LIZ:LX/0ztF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zsw;Ljava/lang/Object;LX/0ztD;LX/0ztV;)V
    .locals 4

    check-cast p2, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;

    iget-object v0, p1, LX/0zsw;->LIZIZ:LX/0zry;

    iget-object v3, v0, LX/0zry;->LJIILL:Lcom/bytedance/pia/core/tracing/Tracing;

    iget-boolean v2, p2, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Params;->resetBuffer:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/bytedance/pia/core/tracing/Tracing;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance v0, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;

    invoke-direct {v0, v1}, Lcom/bytedance/pia/core/bridge/methods/TracingGet$Result;-><init>(Lcom/google/gson/h;)V

    invoke-virtual {p3, v0}, LX/0ztD;->accept(Ljava/lang/Object;)V

    return-void
.end method
