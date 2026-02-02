.class public Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(LX/0yyE;)LX/0yyF;
    .locals 5

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyFdhv++tWr+hvkQRsqKnWacPO7uXh/Xd50rju1wBUym1EcuaiDv6iRYuRtg2EXjnU="

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v2

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    invoke-virtual {p0, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v1, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    iget-object v0, v2, LX/0yyF;->LLILZ:LX/0yx8;

    invoke-direct {v1, v0}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(LX/0yx8;)V

    invoke-virtual {p0, v1}, LX/0yyE;->eventListenerFactory(LX/0yx8;)LX/0yyE;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    return-object v0
.end method

.method public static init()LX/0yyF;
    .locals 4

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/interceptor/AddHeaderInterceptor;-><init>()V

    invoke-virtual {v3, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/okhttp3/OkHttpEventFactory;-><init>(LX/0yx8;)V

    invoke-virtual {v3, v0}, LX/0yyE;->eventListenerFactory(LX/0yx8;)LX/0yyE;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFdhv++tWr+hvkQRsqKnWacPO7uXh/Xd50rju1wBUym1EcuaiDv6iRYuRtg2EXjnU="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    return-object v0
.end method
