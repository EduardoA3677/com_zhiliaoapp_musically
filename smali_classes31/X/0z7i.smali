.class public final synthetic LX/0z7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0z7g;

.field public final synthetic LLILIL:Ljava/lang/reflect/Method;

.field public final synthetic LLILL:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/0z7g;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z7i;->LL:LX/0z7g;

    iput-object p2, p0, LX/0z7i;->LLILIL:Ljava/lang/reflect/Method;

    iput-object p3, p0, LX/0z7i;->LLILL:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0z7i;->LL:LX/0z7g;

    iget-object v6, p0, LX/0z7i;->LLILIL:Ljava/lang/reflect/Method;

    iget-object v5, p0, LX/0z7i;->LLILL:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "RetrofitServiceProxyHandler@d662.invoke$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0z7g;->LIZ()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VHV2q2rtEasYeKP2vA0fxLs/EJ5BU7I2N8z6UG4r0vCfVUPq"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v3, v5, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
