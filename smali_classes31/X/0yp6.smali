.class public final LX/0yp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final LL:LX/0zBS;


# direct methods
.method public constructor <init>(LX/0zBS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yp6;->LL:LX/0zBS;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yp6;->LL:LX/0zBS;

    invoke-interface {v0, p3}, LX/0zBS;->call([Ljava/lang/Object;)LX/16Ib;

    move-result-object v0

    iget-object v0, v0, LX/16Ib;->LIZ:LX/0zC6;

    invoke-interface {v0}, LX/0zC6;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_1

    const-string v1, "toString"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "QLambdaProxy"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgM2VsjdV1ZvVB6BfqmBgxFUS4jwHRbS9EcSKJocx3OUyTx58DzQZF7gXAs/fp1238I="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p3, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
