.class public final Lttpobfuscated/ke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttp/orbu/sdk/ITTPOrbuRequest;Lttpobfuscated/nb;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/ITTPOrbuRequest<",
            "+",
            "Lttp/orbu/sdk/ITTPOrbuGeckoRequestPayload;",
            ">;",
            "Lttpobfuscated/nb;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/TTPOrbuResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/ke$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lttpobfuscated/ke$a;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;Lttpobfuscated/nb;LX/02wT;)V

    invoke-static {v1, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lttp/orbu/sdk/ITTPOrbuRequest;Lttpobfuscated/nb;LX/02wT;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    new-instance v0, Lttpobfuscated/ke$a;

    invoke-direct {v0, p0, p1, v1}, Lttpobfuscated/ke$a;-><init>(Lttp/orbu/sdk/ITTPOrbuRequest;Lttpobfuscated/nb;LX/02wT;)V

    invoke-static {v0, p2}, LX/03Jv;->LJ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Lttp/orbu/sdk/configuration/model/GeckoValidation;
    .locals 1

    invoke-static {}, Lttpobfuscated/ke;->b()Lttp/orbu/sdk/configuration/model/GeckoValidation;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lttp/orbu/sdk/configuration/model/GeckoValidation;
    .locals 1

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getGeckoValidation()Lttp/orbu/sdk/configuration/model/GeckoValidation;

    move-result-object v0

    return-object v0
.end method
