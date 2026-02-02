.class public final LX/0ybg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final LL:LX/0ybf;

.field public final LLILIL:[Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/Class;

.field public final synthetic LLILLIZIL:LX/0ybi;


# direct methods
.method public constructor <init>(LX/0ybi;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, LX/0ybg;->LLILLIZIL:LX/0ybi;

    iput-object p2, p0, LX/0ybg;->LLILL:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0ybf;->LIZ:LX/0ybf;

    iput-object v0, p0, LX/0ybg;->LL:LX/0ybf;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/0ybg;->LLILIL:[Ljava/lang/Object;

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

    const-string v1, "ZjpqTg08Vt6OG2UkUQCLYKZp"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, p0, p3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ybg;->LL:LX/0ybf;

    invoke-virtual {v0, p2}, LX/0ybf;->LJFF(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ybg;->LL:LX/0ybf;

    iget-object v0, p0, LX/0ybg;->LLILL:Ljava/lang/Class;

    invoke-virtual {v1, p2, v0, p1, p3}, LX/0ybf;->LJ(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ybg;->LLILLIZIL:LX/0ybi;

    invoke-virtual {v0, p2}, LX/0ybi;->LIZJ(Ljava/lang/reflect/Method;)LX/0yr7;

    move-result-object v0

    if-nez p3, :cond_2

    iget-object p3, p0, LX/0ybg;->LLILIL:[Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p3}, LX/0yr7;->LIZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
