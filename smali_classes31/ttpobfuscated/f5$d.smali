.class public final Lttpobfuscated/f5$d;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0yyF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lttpobfuscated/f5;


# direct methods
.method public constructor <init>(Lttpobfuscated/f5;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/f5$d;->a:Lttpobfuscated/f5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/0yyF;
    .locals 6

    new-instance v5, LX/0yyE;

    invoke-direct {v5}, LX/0yyE;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v5, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v5, v0, v1, v2}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v5, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    new-instance v1, Lttpobfuscated/dd;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-direct {v1, v0}, Lttpobfuscated/dd;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;)V

    invoke-virtual {v5, v1}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lttpobfuscated/w6;

    invoke-direct {v0}, Lttpobfuscated/w6;-><init>()V

    invoke-virtual {v5, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lttpobfuscated/db;

    invoke-direct {v0}, Lttpobfuscated/db;-><init>()V

    invoke-virtual {v5, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v4, Lttpobfuscated/m1;

    iget-object v0, p0, Lttpobfuscated/f5$d;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/f5$d;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->w()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sandbox_rules_experiment_group"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lttpobfuscated/u3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0.15.1"

    invoke-direct {v4, v3, v2, v1, v0}, Lttpobfuscated/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyCMw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5$d;->a()LX/0yyF;

    move-result-object v0

    return-object v0
.end method
