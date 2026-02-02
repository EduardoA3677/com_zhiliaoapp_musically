.class public Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yx8;


# instance fields
.field public originFactory:LX/0yx8;


# direct methods
.method public constructor <init>(LX/0yx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:LX/0yx8;

    return-void
.end method


# virtual methods
.method public create(LX/0yr0;)LX/0yxf;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;->originFactory:LX/0yx8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0yx8;->create(LX/0yr0;)LX/0yxf;

    move-result-object v1

    :goto_0
    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;

    invoke-direct {v0, v1}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventListener;-><init>(LX/0yxf;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
