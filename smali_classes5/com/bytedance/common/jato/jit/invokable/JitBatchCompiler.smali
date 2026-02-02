.class public Lcom/bytedance/common/jato/jit/invokable/JitBatchCompiler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    if-nez p3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    array-length v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v1, p3, v3

    instance-of v0, v1, Ljava/lang/reflect/Member;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-static {v1}, Lcom/bytedance/common/jato/jit/JitCompiler;->compile(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/common/jato/jit/invokable/JitBatchCompiler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
