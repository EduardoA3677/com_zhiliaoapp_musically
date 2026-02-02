.class public final LX/0z7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final LL:Lcom/bytedance/retrofit2/Retrofit;

.field public final LLILIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Retrofit;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z7g;->LL:Lcom/bytedance/retrofit2/Retrofit;

    iput-object p2, p0, LX/0z7g;->LLILIL:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0z7g;->LLILL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0z7g;->LL:Lcom/bytedance/retrofit2/Retrofit;

    iget-object v0, p0, LX/0z7g;->LLILIL:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0z7g;->LLILL:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0z7g;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0aLQ;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0z7h;

    invoke-direct {v0, p0, p2, p3}, LX/0z7h;-><init>(LX/0z7g;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/0aLQ;->LJIL(Ljava/util/concurrent/Callable;)LX/0aDq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0aLS;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0z7i;

    invoke-direct {v1, p0, p2, p3}, LX/0z7i;-><init>(LX/0z7g;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    new-instance v0, LX/0aDc;

    invoke-direct {v0, v1}, LX/0aDc;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0z7g;->LIZ()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VHV2q2rtEasYeKP2vA0fxLs/EJ5BU7I2N8z6UG4r0vCfVUPq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v3, p3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
