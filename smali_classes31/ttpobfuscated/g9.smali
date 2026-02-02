.class public Lttpobfuscated/g9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lttpobfuscated/cd;)LX/0yyE;
    .locals 4

    new-instance v3, LX/0yyE;

    invoke-direct {v3}, LX/0yyE;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->connectTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->writeTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, v0, v1, v2}, LX/0yyE;->readTimeout(JLjava/util/concurrent/TimeUnit;)LX/0yyE;

    invoke-virtual {v3, p1}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lttpobfuscated/w6;

    invoke-direct {v0}, Lttpobfuscated/w6;-><init>()V

    invoke-virtual {v3, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v0, Lttpobfuscated/db;

    invoke-direct {v0}, Lttpobfuscated/db;-><init>()V

    invoke-virtual {v3, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    return-object v3
.end method

.method public final a(Lttpobfuscated/cd;Lttpobfuscated/l1;)LX/0yyF;
    .locals 4

    invoke-virtual {p0, p1}, Lttpobfuscated/g9;->a(Lttpobfuscated/cd;)LX/0yyE;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyDPw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/0yyF;)Lttpobfuscated/s8;
    .locals 4

    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    invoke-static {}, LX/0ypi;->LIZIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v0}, LX/0ypi;->LIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyDPw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    const-class v0, Lttpobfuscated/s8;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/s8;

    return-object v0
.end method

.method public final a()Lttpobfuscated/w6;
    .locals 1

    new-instance v0, Lttpobfuscated/w6;

    invoke-direct {v0}, Lttpobfuscated/w6;-><init>()V

    return-object v0
.end method

.method public final b(Lttpobfuscated/cd;)LX/0yyF;
    .locals 4

    invoke-virtual {p0, p1}, Lttpobfuscated/g9;->a(Lttpobfuscated/cd;)LX/0yyE;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyDPw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v0

    return-object v0
.end method

.method public final b(LX/0yyF;)Lttpobfuscated/g1;
    .locals 4

    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    invoke-static {}, LX/0ypi;->LIZIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v0}, LX/0ypi;->LIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyDPw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    const-class v0, Lttpobfuscated/g1;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/g1;

    return-object v0
.end method

.method public final c(LX/0yyF;)Lttpobfuscated/s8;
    .locals 4

    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    invoke-static {}, LX/0ypi;->LIZIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v0}, LX/0ypi;->LIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyDPw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    const-class v0, Lttpobfuscated/s8;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/s8;

    return-object v0
.end method

.method public final d(LX/0yyF;)Lttpobfuscated/ga;
    .locals 4

    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->PKI:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    invoke-static {}, LX/0ypi;->LIZIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v0}, LX/0ypi;->LIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyDPw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    const-class v0, Lttpobfuscated/ga;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/ga;

    return-object v0
.end method

.method public final e(LX/0yyF;)Lttpobfuscated/qc;
    .locals 4

    new-instance v3, LX/0ybh;

    invoke-direct {v3}, LX/0ybh;-><init>()V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    invoke-static {}, LX/0ypi;->LIZIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v0}, LX/0ypi;->LIZ()LX/0ypi;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v2, LX/04q9;

    const-string v1, "YCtuUwA8StnfVEMkQVyDPw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v1

    const-class v0, Lttpobfuscated/qc;

    invoke-virtual {v1, v0}, LX/0ybi;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/qc;

    return-object v0
.end method
