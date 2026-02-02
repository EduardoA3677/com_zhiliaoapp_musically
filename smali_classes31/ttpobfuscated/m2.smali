.class public final Lttpobfuscated/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/r1;


# instance fields
.field public final a:Lttpobfuscated/k1;


# direct methods
.method public constructor <init>(Lttpobfuscated/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/m2;->a:Lttpobfuscated/k1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/m2;->a:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->a()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/n2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Updating Orbucode config public version"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lttpobfuscated/r1$a$d;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-direct {v1, v3, v0}, Lttpobfuscated/r1$a$d;-><init>(Ljava/lang/Throwable;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    throw v1
.end method

.method public a(Lttp/orbu/sdk/configuration/model/Config;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/m2;->a:Lttpobfuscated/k1;

    check-cast p1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-interface {v0, p1}, Lttpobfuscated/k1;->a(Lttp/orbu/sdk/configuration/model/Config;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/n2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Setting current Orbucode config error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lttpobfuscated/r1$a$c;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-direct {v1, v3, v0}, Lttpobfuscated/r1$a$c;-><init>(Ljava/lang/Throwable;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    throw v1
.end method

.method public b()Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/m2;->a:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->get()Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v1

    check-cast v1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

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

    move-result-object v3

    if-nez v3, :cond_0

    check-cast v1, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    return-object v1

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/n2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Getting current Orbucode config error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lttpobfuscated/r1$a$a;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-direct {v1, v3, v0}, Lttpobfuscated/r1$a$a;-><init>(Ljava/lang/Throwable;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    throw v1
.end method

.method public bridge synthetic get()Lttp/orbu/sdk/configuration/model/Config;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/m2;->b()Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lttpobfuscated/m2;->a:Lttpobfuscated/k1;

    invoke-interface {v0}, Lttpobfuscated/k1;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/n2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error in getting current Orbucode config public version"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lttpobfuscated/r1$a$b;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-direct {v1, v3, v0}, Lttpobfuscated/r1$a$b;-><init>(Ljava/lang/Throwable;Lttp/orbu/sdk/configuration/model/ConfigType;)V

    throw v1
.end method
