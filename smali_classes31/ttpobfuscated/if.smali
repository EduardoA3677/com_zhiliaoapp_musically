.class public abstract Lttpobfuscated/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LX/0yy5;)LX/0yvx;
.end method

.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lttpobfuscated/if;->a(LX/0yy5;)LX/0yvx;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0yvw;

    invoke-direct {v2}, LX/0yvw;-><init>()V

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->InterceptorException:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Lttp/orbu/sdk/constants/TTPErrorCode;->getValue()I

    move-result v0

    iput v0, v2, LX/0yvw;->LIZJ:I

    sget-object v0, LX/0yyh;->HTTP_2:LX/0yyh;

    iput-object v0, v2, LX/0yvw;->LIZIZ:LX/0yyh;

    const-string v0, "InterceptorException"

    iput-object v0, v2, LX/0yvw;->LIZLLL:Ljava/lang/String;

    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, v2, LX/0yvw;->LIZ:Lokhttp3/Request;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v1, v0}, LX/0ytc;->create(LX/0yte;Ljava/lang/String;)LX/0ytc;

    move-result-object v0

    iput-object v0, v2, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v2}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v1

    :cond_0
    check-cast v1, LX/0yvx;

    return-object v1
.end method
