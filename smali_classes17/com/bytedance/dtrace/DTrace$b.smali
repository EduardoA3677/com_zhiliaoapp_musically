.class public final Lcom/bytedance/dtrace/DTrace$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/xtrace/DynamicHookCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/xtrace/XTrace;->callOriginMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/bytedance/dtrace/DTrace;->a(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1, p2, p3, v1, v0}, Lcom/bytedance/dtrace/DTrace;->a(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v0
.end method
