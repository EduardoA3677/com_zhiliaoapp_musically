.class public final Lttpobfuscated/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/sf;


# instance fields
.field public final a:Lttp/orbu/sdk/init/TTPOrbuContext;


# direct methods
.method public constructor <init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/lf;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    return-void
.end method


# virtual methods
.method public a(LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lttpobfuscated/rf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lttpobfuscated/rf;

    iget-object v0, p0, Lttpobfuscated/lf;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getRegion()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/lf;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/lf;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lttpobfuscated/lf;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getUserAction()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/lf;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/o7;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lttpobfuscated/rf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    return-object v1

    :cond_0
    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    nop

    sget-object v2, Lttpobfuscated/mf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Get user context error"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lttpobfuscated/sf$a$a;

    invoke-direct {v0, v3}, Lttpobfuscated/sf$a$a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
