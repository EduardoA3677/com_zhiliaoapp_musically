.class public final Lttpobfuscated/je;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttp/orbu/sdk/ITTPOrbuInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lttp/orbu/sdk/ITTPOrbuInterceptor<",
        "Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrbuResult()Lttp/orbu/sdk/requestvalidator/OrbuResult;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    return-object v0
.end method

.method public shouldInterceptRequest(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;",
            ">;)",
            "Lttp/orbu/sdk/TTPOrbuResponse;"
        }
    .end annotation

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->m()Lttpobfuscated/o4;

    move-result-object v1

    const-string v0, "gecko"

    invoke-interface {v1, v0}, Lttpobfuscated/o4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-direct {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;-><init>()V

    sget-object v1, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    invoke-virtual {v1}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->statusCode(I)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v1}, Lttp/orbu/sdk/requestvalidator/OrbuResult;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->description(Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2, p1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->request(Lttp/orbu/sdk/ITTPOrbuRequest;)Lttp/orbu/sdk/TTPOrbuResponse$Builder;

    invoke-virtual {v2}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->build()Lttp/orbu/sdk/TTPOrbuResponse;

    move-result-object v0

    sget-object v1, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v2, "this feature GECKO is disable"

    const-string v3, "Interceptor"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lttpobfuscated/n3$b;->d(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Lttpobfuscated/je$a;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lttpobfuscated/je$a;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttp/orbu/sdk/TTPOrbuResponse;

    return-object v0
.end method
