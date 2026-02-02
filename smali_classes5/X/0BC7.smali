.class public final LX/0BC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/bytedance/common/utility/reflect/Reflect;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/utility/reflect/Reflect;Z)V
    .locals 0

    iput-object p1, p0, LX/0BC7;->LLILIL:Lcom/bytedance/common/utility/reflect/Reflect;

    iput-boolean p2, p0, LX/0BC7;->LL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, p0, LX/0BC7;->LLILIL:Lcom/bytedance/common/utility/reflect/Reflect;

    iget-object v0, v0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v1

    invoke-static {p3}, Lcom/bytedance/common/utility/reflect/Reflect;->types([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v5, v0, p3}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0BC8; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget-boolean v0, p0, LX/0BC7;->LL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0BC7;->LLILIL:Lcom/bytedance/common/utility/reflect/Reflect;

    iget-object v2, v0, Lcom/bytedance/common/utility/reflect/Reflect;->object:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, 0x3

    if-nez v3, :cond_1

    const-string v0, "get"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v3, p3

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const-string v0, "is"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    if-ne v3, v0, :cond_3

    const-string v0, "set"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->property(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p3, v4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_3
    throw v6
.end method
