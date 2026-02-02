.class public final LX/0ysJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final LL:LX/0ytD;

.field public final LLILIL:[Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/retrofit2/Retrofit;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, LX/0ysJ;->LLILL:Lcom/bytedance/retrofit2/Retrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ytD;->LIZ:LX/0ytD;

    iput-object v0, p0, LX/0ysJ;->LL:LX/0ytD;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0ysJ;->LLILIL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyWY6+XRXBuTsTGjpVngceCPUc="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p0, p3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ysJ;->LL:LX/0ytD;

    invoke-virtual {v0, p2}, LX/0ytD;->LJ(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ysJ;->LLILL:Lcom/bytedance/retrofit2/Retrofit;

    invoke-virtual {v0, p2}, Lcom/bytedance/retrofit2/Retrofit;->loadServiceMethod(Ljava/lang/reflect/Method;)LX/0ysK;

    move-result-object v0

    if-nez p3, :cond_1

    iget-object p3, p0, LX/0ysJ;->LLILIL:[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p3}, LX/0ysK;->LIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ysJ;->LL:LX/0ytD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
