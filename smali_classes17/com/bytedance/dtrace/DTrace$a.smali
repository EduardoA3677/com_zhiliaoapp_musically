.class public final Lcom/bytedance/dtrace/DTrace$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/xtrace/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/bytedance/dtrace/DTrace;->LIZ:Lcom/bytedance/dtrace/TraceListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/dtrace/DTrace;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, v0}, Lcom/bytedance/dtrace/DTrace;->a(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method
