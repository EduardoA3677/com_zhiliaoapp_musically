.class public final Lttpobfuscated/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/q1;


# static fields
.field public static final a:Lttpobfuscated/u7$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/u7$a;

    invoke-direct {v0}, Lttpobfuscated/u7$a;-><init>()V

    sput-object v0, Lttpobfuscated/u7;->a:Lttpobfuscated/u7$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    const-string v0, "version"

    invoke-static {v1, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v1}, Lttpobfuscated/u7;->b(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    move-result-object v4

    const-string v0, "content"

    invoke-static {v1, v0}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "orbuHash"

    invoke-static {v1, v0}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1}, Lttpobfuscated/u7;->a(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    move-result-object v7

    const-string v0, "samplingBufferSize"

    invoke-static {v1, v0}, Lttpobfuscated/w7;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    invoke-direct/range {v2 .. v8}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;-><init>(ILttp/orbu/sdk/configuration/model/ConfigType;Ljava/lang/String;Ljava/lang/String;Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;I)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    instance-of v0, v4, Lttpobfuscated/x7;

    if-eqz v0, :cond_1

    move-object v3, v4

    check-cast v3, Lttpobfuscated/x7;

    :goto_1
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    nop

    sget-object v1, Lttpobfuscated/v7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    invoke-interface {v0, v2, v1, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lttpobfuscated/q1$a$a;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-direct {v1, v3, v0}, Lttpobfuscated/q1$a$a;-><init>(Lttpobfuscated/x7;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    throw v1

    :cond_1
    new-instance v3, Lttpobfuscated/x7;

    sget-object v0, Lttpobfuscated/z7$b;->b:Lttpobfuscated/z7$b;

    invoke-direct {v3, v0}, Lttpobfuscated/x7;-><init>(Lttpobfuscated/z7;)V

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;
    .locals 5

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lttpobfuscated/w7;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "result"

    invoke-static {v4, v3}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "allow"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lttp/orbu/sdk/requestvalidator/OrbuResult$a;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$a;

    :goto_0
    new-instance v1, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    const-string v0, "report"

    invoke-static {v4, v0}, Lttpobfuscated/w7;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, v2, v0}, Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;-><init>(Lttp/orbu/sdk/requestvalidator/OrbuResult;Z)V

    return-object v1

    :cond_0
    const-string v0, "deny"

    invoke-static {v2, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Lttp/orbu/sdk/requestvalidator/OrbuResult$d;->a:Lttp/orbu/sdk/requestvalidator/OrbuResult$d;

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0
.end method

.method public final b(Lorg/json/JSONObject;)Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;
    .locals 4

    const-string v3, "type"

    invoke-static {p1, v3}, Lttpobfuscated/w7;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType;->Companion:Lttp/orbu/sdk/configuration/model/ConfigType$Companion;

    invoke-virtual {v0, v2}, Lttp/orbu/sdk/configuration/model/ConfigType$Companion;->fromType(Ljava/lang/String;)Lttp/orbu/sdk/configuration/model/ConfigType;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    if-eqz v0, :cond_0

    check-cast v1, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v3, v2}, Lttpobfuscated/w7;->a(Ljava/lang/String;Ljava/lang/String;)Lttpobfuscated/x7;

    move-result-object v0

    throw v0
.end method
