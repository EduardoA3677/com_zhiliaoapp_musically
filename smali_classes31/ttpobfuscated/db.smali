.class public final Lttpobfuscated/db;
.super Lttpobfuscated/if;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lttpobfuscated/if;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lttpobfuscated/db;->a:I

    return v0
.end method

.method public a(LX/0yy5;)LX/0yvx;
    .locals 3

    iget v0, p0, Lttpobfuscated/db;->a:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lttpobfuscated/db;->a:I

    new-instance v2, LX/0yvw;

    invoke-direct {v2}, LX/0yvw;-><init>()V

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->RequestThrottledInternally:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Lttp/orbu/sdk/constants/TTPErrorCode;->getValue()I

    move-result v0

    iput v0, v2, LX/0yvw;->LIZJ:I

    sget-object v0, LX/0yyh;->HTTP_2:LX/0yyh;

    iput-object v0, v2, LX/0yvw;->LIZIZ:LX/0yyh;

    const-string v0, "RequestThrottledInternally"

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

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-interface {p1}, LX/0yy5;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0yy5;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v2

    invoke-virtual {v2}, LX/0yvx;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lttpobfuscated/db;->a:I

    return-object v2

    :cond_2
    iget v1, v2, LX/0yvx;->LLILL:I

    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->RateLimitExceeded:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Lttp/orbu/sdk/constants/TTPErrorCode;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget v0, p0, Lttpobfuscated/db;->a:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lttpobfuscated/db;->a:I

    return-object v2

    :cond_3
    sget-object v0, Lttp/orbu/sdk/constants/TTPErrorCode;->Forbidden:Lttp/orbu/sdk/constants/TTPErrorCode;

    invoke-virtual {v0}, Lttp/orbu/sdk/constants/TTPErrorCode;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lttpobfuscated/db;->a:I

    return-object v2
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lttpobfuscated/db;->a:I

    return-void
.end method
